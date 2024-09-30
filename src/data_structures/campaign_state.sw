library;

use core::ops::Eq; // the library is used to check equality and to make mathematical calculations

// to store the campaign state
pub enum CampaignState {
    pub Cancelled : (), // to store if the campaign has been canceled
    pub Successful : (), // to store the campaign when successful
    pub Progress : (), // to store the campaign when still accepting funds
}

impl Eq for CampaignState {
    fn eq(self, other: CampaignState) -> bool {
        match (self, other) {
            (CampaignState::Cancelled, CampaignState::Cancelled) => true,
            (CampaignState::Successful, CampaignState::Successful) => true,
            (CampaignState::Progress, CampaignState::Progress) => true,
            _ => false,
        }
    }
}



