package com.appsflyer.internal;

import android.text.TextUtils;
import android.view.View;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import io.realm.internal.Property;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1pSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFAdRevenueData = 0;
    private static int areAllFieldsValid = 1;
    private static boolean getCurrencyIso4217Code;
    private static int getMediationNetwork;
    private static char[] getMonetizationNetwork;
    private static boolean getRevenue;

    static {
        getCurrencyIso4217Code();
        ExpandableListView.getPackedPositionChild(0L);
        getMediationNetwork = (areAllFieldsValid + 75) % Property.TYPE_ARRAY;
    }

    @NonNull
    private static AFi1tSDK AFAdRevenueData(@NonNull AFi1ySDK aFi1ySDK, @Nullable String str, @NonNull String str2, @NonNull String str3) throws UnsupportedEncodingException {
        String string;
        if (str == null) {
            return new AFi1tSDK(aFi1ySDK.getMonetizationNetwork == AFh1dSDK.DEFAULT, AFi1xSDK.NA);
        }
        Object[] objArr = new Object[1];
        a(null, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081", null, 127 - View.resolveSizeAndState(0, 0, 0), objArr);
        String strIntern = ((String) objArr[0]).intern();
        if (aFi1ySDK.getMonetizationNetwork == AFh1dSDK.CUSTOM) {
            string = new StringBuilder(str2).reverse().toString();
        } else {
            string = "";
            str3 = strIntern;
        }
        boolean zEquals = AFAdRevenueData(new StringBuilder(str3).reverse().toString(), aFi1ySDK.getMediationNetwork, "android", "v1", string).equals(str);
        return new AFi1tSDK(zEquals, zEquals ? AFi1xSDK.SUCCESS : AFi1xSDK.FAILURE);
    }

    private static void a(String str, String str2, int[] iArr, int i14, Object[] objArr) throws UnsupportedEncodingException {
        int length;
        char[] cArr;
        int i15;
        int i16 = $11 + 117;
        $10 = i16 % Property.TYPE_ARRAY;
        Object bytes = str2;
        if (i16 % 2 != 0) {
            throw null;
        }
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr2 = (char[]) charArray;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr3 = getMonetizationNetwork;
        if (cArr3 != null) {
            int i17 = $10 + 9;
            $11 = i17 % Property.TYPE_ARRAY;
            if (i17 % 2 == 0) {
                length = cArr3.length;
                cArr = new char[length];
                i15 = 1;
            } else {
                length = cArr3.length;
                cArr = new char[length];
                i15 = 0;
            }
            while (i15 < length) {
                cArr[i15] = (char) (((long) cArr3[i15]) ^ 1825820251896122634L);
                i15++;
            }
            $11 = ($10 + 71) % Property.TYPE_ARRAY;
            cArr3 = cArr;
        }
        int i18 = (int) (1825820251896122634L ^ ((long) AFAdRevenueData));
        if (getRevenue) {
            int length2 = bArr.length;
            aFk1jSDK.getRevenue = length2;
            char[] cArr4 = new char[length2];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i19 = aFk1jSDK.getMonetizationNetwork;
                int i24 = aFk1jSDK.getRevenue;
                if (i19 >= i24) {
                    objArr[0] = new String(cArr4);
                    return;
                } else {
                    $10 = ($11 + 19) % Property.TYPE_ARRAY;
                    cArr4[i19] = (char) (cArr3[bArr[(i24 - 1) - i19] + i14] - i18);
                    aFk1jSDK.getMonetizationNetwork = i19 + 1;
                }
            }
        } else if (getCurrencyIso4217Code) {
            int length3 = cArr2.length;
            aFk1jSDK.getRevenue = length3;
            char[] cArr5 = new char[length3];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i25 = aFk1jSDK.getMonetizationNetwork;
                int i26 = aFk1jSDK.getRevenue;
                if (i25 >= i26) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i25] = (char) (cArr3[cArr2[(i26 - 1) - i25] - i14] - i18);
                    aFk1jSDK.getMonetizationNetwork = i25 + 1;
                }
            }
        } else {
            int length4 = iArr.length;
            aFk1jSDK.getRevenue = length4;
            char[] cArr6 = new char[length4];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i27 = aFk1jSDK.getMonetizationNetwork;
                int i28 = aFk1jSDK.getRevenue;
                if (i27 >= i28) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i27] = (char) (cArr3[iArr[(i28 - 1) - i27] - i14] - i18);
                    aFk1jSDK.getMonetizationNetwork = i27 + 1;
                }
            }
        }
    }

    public static void getCurrencyIso4217Code() {
        getMonetizationNetwork = new char[]{36169, 36173, 36172, 36163, 36168, 36174, 36175, 36162, 36170, 36190, 36171, 36187, 36191};
        AFAdRevenueData = 1912311066;
        getCurrencyIso4217Code = true;
        getRevenue = true;
    }

    @NonNull
    public final AFi1tSDK getMonetizationNetwork(@NonNull AFi1ySDK aFi1ySDK, @Nullable String str, @NonNull String str2, @NonNull String str3) {
        int i14 = getMediationNetwork;
        areAllFieldsValid = (i14 + 19) % Property.TYPE_ARRAY;
        if (aFi1ySDK != null) {
            int i15 = (i14 + 17) % Property.TYPE_ARRAY;
            areAllFieldsValid = i15;
            if (str2 != null && str3 != null) {
                getMediationNetwork = (i15 + 43) % Property.TYPE_ARRAY;
                return AFAdRevenueData(aFi1ySDK, str, str2, str3);
            }
        }
        getMediationNetwork = (areAllFieldsValid + 59) % Property.TYPE_ARRAY;
        return new AFi1tSDK(false, AFi1xSDK.INTERNAL_ERROR);
    }

    @VisibleForTesting
    private static String AFAdRevenueData(String str, String str2, String str3, String str4, String str5) {
        getMediationNetwork = (areAllFieldsValid + 45) % Property.TYPE_ARRAY;
        String revenue = AFj1dSDK.getRevenue(TextUtils.join("\u2063", new String[]{str2, str3, str4, str5, ""}), str);
        if (revenue.length() < 12) {
            int i14 = getMediationNetwork + 69;
            areAllFieldsValid = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                return revenue;
            }
            throw null;
        }
        return revenue.substring(0, 12);
    }
}
