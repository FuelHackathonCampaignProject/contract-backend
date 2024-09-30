library;

use ::data_structures::campaign_state::CampaignState;  // removed the double column here

// general info about a campaign
pub struct CampaignInfo {
    // this is to save the user that creates the campaign
    pub author : Identity,
    // to save the current state of the campaign : in progress, successful or cancelled
    pub state : CampaignState,
    // time duration for the campaign
    pub deadline : u64,
    // amount of signs received
    pub total_signs : u64,
}

// pub enum Identity {
//     Address: Address,
//     ContractId: ContractId,
// }

impl CampaignInfo {
    pub fn new (
        author : Identity,
        deadline : u64
    ) -> Self {
        Self {
            author,
            state: CampaignState::Progress,
            deadline,
            total_signs: 0,
        }
    } 
}







