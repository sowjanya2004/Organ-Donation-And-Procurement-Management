# 🫀 Organ Donation and Procurement Network Management System

A web-based system built using **Flask**, **MySQL**, and **Bootstrap** to manage organ donation processes such as user registration, donor/recipient tracking, transplant transactions, and audit logging.

## 🌐 Live Link
   [Click to Visit the Website](https://organ-donation-and-procurement-management.onrender.com/)


## ⚙️ Technologies Used
- **Frontend**: HTML, CSS, Bootstrap 4
- **Backend**: Python (Flask)
- **Database**: MySQL
- **Visualization**: Matplotlib
- **Deployment**: [Render](https://render.com/)

---

## ✅ Features

### 👥 User Module
- Add, update, search, and delete users
- Login system with admin and regular roles
- Each user linked to contact number

### 🏥 Organization Module
- Manage organizations and their contact numbers
- Assign organization heads with joining date and term

### 🧑‍⚕️ Doctor Module
- Manage doctors and their assigned departments
- Doctors linked to organizations

### 🧑‍🤝‍🧑 Patient Module
- Register patients with organ requirement and doctor assignment

### 🧑 Donor Module
- Add donors with donated organ and reason
- Automatically update available organs using trigger

### 🔄 Transaction Module
- Match donor and patient for transplant
- Track success or failure
- Trigger removes organ from available pool

### 📊 Statistics
- View organ donation charts by type
- View patient organ demand distribution
- Track transplant success/failure rates

### 🧾 Logging System
- All INSERT/UPDATE/DELETE operations are logged using DB triggers

## 🧪 Database Tables
- `User`, `User_phone_no`
- `Patient`, `Donor`, `Doctor`, `Doctor_phone_no`
- `Organization`, `Organization_phone_no`, `Organization_head`
- `Organ_available`, `Transaction`
- `Log` (for triggers)

## 📝 Project Highlights
- Uses foreign keys with cascading deletes
- Triggers for data audit (auto logs on CRUD operations)
- `.env` for secure database credentials
- Structured routing and modular Flask views


---



