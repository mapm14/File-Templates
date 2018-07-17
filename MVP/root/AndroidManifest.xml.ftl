<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    package="${packageName}">

    <application>

        <activity 
            android:name="${packageName}.${className}Activity"
	    android:screenOrientation="portrait"
            android:windowSoftInputMode="adjustResize" />

    </application>

</manifest>