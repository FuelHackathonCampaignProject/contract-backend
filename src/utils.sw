library;

use ::errors::UserError;

pub fn validate_campaign_id ( id: u64, count: u64 ) {  // pub keyword is not assigned in the docs
    require(id != 0 && id <= count, UserError::InvalidID);
}




