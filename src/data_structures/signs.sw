library;

// used to store the amount of signs a user has to a specific campaign 
pub struct Signs {
    pub sign : u8, // signing to a campaign should always be 1 
    pub campaign_id : u64, // unique id of the campaign
}

// this creates a new sign
impl Signs {
    pub fn new (campaign_id : u64) -> Self {
        Self {
            sign : 1,
            campaign_id,
        }
    }
}




