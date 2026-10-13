package com.appsflyer.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension
public final class AFd1rSDK {
    @Nullable
    public static final Pair<Integer, Integer> getCurrencyIso4217Code(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        str.getClass();
        MatchResult matchResultE = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").e(str);
        if (matchResultE != null) {
            MatchGroup matchGroup = matchResultE.a().get(1);
            Integer intOrNull = (matchGroup == null || (str7 = matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str7);
            MatchGroup matchGroup2 = matchResultE.a().get(2);
            Integer intOrNull2 = (matchGroup2 == null || (str6 = matchGroup2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str6);
            MatchGroup matchGroup3 = matchResultE.a().get(3);
            Integer intOrNull3 = (matchGroup3 == null || (str5 = matchGroup3.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str5);
            MatchGroup matchGroup4 = matchResultE.a().get(4);
            Integer intOrNull4 = (matchGroup4 == null || (str4 = matchGroup4.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroup5 = matchResultE.a().get(5);
            Integer intOrNull5 = (matchGroup5 == null || (str3 = matchGroup5.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroup6 = matchResultE.a().get(6);
            Integer intOrNull6 = (matchGroup6 == null || (str2 = matchGroup6.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str2);
            Integer num = intOrNull6;
            if (getCurrencyIso4217Code(intOrNull, intOrNull2, intOrNull3, intOrNull4, intOrNull5, intOrNull6)) {
                intOrNull.getClass();
                int iIntValue = intOrNull.intValue() * 1000000;
                intOrNull2.getClass();
                int iIntValue2 = iIntValue + (intOrNull2.intValue() * 1000);
                intOrNull3.getClass();
                Integer numValueOf = Integer.valueOf(iIntValue2 + intOrNull3.intValue());
                intOrNull4.getClass();
                int iIntValue3 = intOrNull4.intValue() * 1000000;
                intOrNull5.getClass();
                int iIntValue4 = iIntValue3 + (intOrNull5.intValue() * 1000);
                num.getClass();
                return xg.v.a(numValueOf, Integer.valueOf(iIntValue4 + num.intValue()));
            }
        }
        return null;
    }

    public static final String getMonetizationNetwork(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strConcat = "";
        for (byte b14 : bArrDigest) {
            strConcat = strConcat.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b14)}, 1)));
        }
        return strConcat;
    }

    @Nullable
    public static final Pair<Integer, Integer> getRevenue(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        str.getClass();
        MatchResult matchResultE = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").e(str);
        if (matchResultE != null) {
            MatchGroup matchGroup = matchResultE.a().get(1);
            Integer intOrNull = (matchGroup == null || (str4 = matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroup2 = matchResultE.a().get(3);
            Integer intOrNull2 = (matchGroup2 == null || (str3 = matchGroup2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroup3 = matchResultE.a().get(4);
            Integer intOrNull3 = (matchGroup3 == null || (str2 = matchGroup3.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null) ? null : StringsKt.toIntOrNull(str2);
            if (intOrNull != null) {
                return xg.v.a(Integer.valueOf(intOrNull.intValue() * 1000000), Integer.valueOf(((intOrNull.intValue() + 1) * 1000000) - 1));
            }
            if (intOrNull2 != null && intOrNull3 != null) {
                return xg.v.a(Integer.valueOf((intOrNull2.intValue() * 1000000) + (intOrNull3.intValue() * 1000)), Integer.valueOf(((intOrNull2.intValue() * 1000000) + ((intOrNull3.intValue() + 1) * 1000)) - 1));
            }
        }
        return null;
    }

    @NotNull
    public static final String getMonetizationNetwork(@NotNull String str) {
        str.getClass();
        return "[Exception Manager]: " + str;
    }

    private static boolean getCurrencyIso4217Code(@NotNull Object... objArr) {
        objArr.getClass();
        return !kotlin.collections.t.V(objArr, null);
    }
}
