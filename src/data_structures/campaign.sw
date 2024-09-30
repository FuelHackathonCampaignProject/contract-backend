library;

// struct to tract the user uid
pub struct Campaign {
    pub id : u64,
}


// to create new campaign
impl Campaign {
    pub fn new ( id : u64 ) -> Self {
        Self { id }
    }
}




