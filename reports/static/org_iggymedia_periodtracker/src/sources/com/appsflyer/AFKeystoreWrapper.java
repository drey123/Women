package com.appsflyer;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.math.BigInteger;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Calendar;
import java.util.Enumeration;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class AFKeystoreWrapper {
    private Context getCurrencyIso4217Code;
    public KeyStore getRevenue;
    public final Object getMonetizationNetwork = new Object();
    public String getMediationNetwork = "";
    public int AFAdRevenueData = 0;

    public AFKeystoreWrapper(Context context) {
        this.getCurrencyIso4217Code = context;
        AFLogger.afInfoLog("Initialising KeyStore..");
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.getRevenue = keyStore;
            keyStore.load(null);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e14) {
            AFLogger.afErrorLog("Couldn't load keystore instance of type: AndroidKeyStore", e14);
        }
    }

    public final void getCurrencyIso4217Code(String str) {
        AFLogger.afInfoLog("Creating a new key with alias: ".concat(String.valueOf(str)));
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 5);
            synchronized (this.getMonetizationNetwork) {
                try {
                    if (this.getRevenue.containsAlias(str)) {
                        AFLogger.afInfoLog("Alias already exists: ".concat(String.valueOf(str)));
                    } else {
                        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(str, 3).setCertificateSubject(new X500Principal("CN=AndroidSDK, O=AppsFlyer")).setCertificateSerialNumber(BigInteger.ONE).setCertificateNotBefore(calendar.getTime()).setCertificateNotAfter(calendar2.getTime()).build();
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                        keyPairGenerator.initialize(keyGenParameterSpecBuild);
                        keyPairGenerator.generateKeyPair();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            StringBuilder sb4 = new StringBuilder("Exception ");
            sb4.append(th5.getMessage());
            sb4.append(" occurred");
            AFLogger.afErrorLog(sb4.toString(), th5);
        }
    }

    public final int getMediationNetwork() {
        int i14;
        synchronized (this.getMonetizationNetwork) {
            i14 = this.AFAdRevenueData;
        }
        return i14;
    }

    public final String getMonetizationNetwork() {
        StringBuilder sb4 = new StringBuilder("com.appsflyer,KSAppsFlyerId=");
        synchronized (this.getMonetizationNetwork) {
            sb4.append(this.getMediationNetwork);
            sb4.append(",KSAppsFlyerRICounter=");
            sb4.append(this.AFAdRevenueData);
        }
        return sb4.toString();
    }

    public final String getRevenue() {
        String str;
        synchronized (this.getMonetizationNetwork) {
            str = this.getMediationNetwork;
        }
        return str;
    }

    private static boolean getRevenue(String str) {
        return str.startsWith("com.appsflyer");
    }

    public final boolean getCurrencyIso4217Code() {
        boolean z14;
        synchronized (this.getMonetizationNetwork) {
            try {
                KeyStore keyStore = this.getRevenue;
                z14 = false;
                if (keyStore != null) {
                    try {
                        Enumeration<String> enumerationAliases = keyStore.aliases();
                        while (enumerationAliases.hasMoreElements()) {
                            String strNextElement = enumerationAliases.nextElement();
                            if (strNextElement != null && getRevenue(strNextElement)) {
                                String[] strArrSplit = strNextElement.split(",");
                                if (strArrSplit.length != 3) {
                                    break;
                                }
                                AFLogger.afInfoLog("Found a matching AF key with alias:\n".concat(strNextElement));
                                z14 = true;
                                String[] strArrSplit2 = strArrSplit[1].trim().split("=");
                                String[] strArrSplit3 = strArrSplit[2].trim().split("=");
                                if (strArrSplit2.length != 2 || strArrSplit3.length != 2) {
                                    break;
                                    break;
                                }
                                this.getMediationNetwork = strArrSplit2[1].trim();
                                this.AFAdRevenueData = Integer.parseInt(strArrSplit3[1].trim());
                                break;
                            }
                        }
                    } catch (Throwable th4) {
                        StringBuilder sb4 = new StringBuilder("Couldn't list KeyStore Aliases: ");
                        sb4.append(th4.getClass().getName());
                        AFLogger.afErrorLog(sb4.toString(), th4);
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return z14;
    }
}
