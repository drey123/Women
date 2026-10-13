package com.appsflyer.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension
public final class AFk1zSDK {
    public static final int getMediationNetwork(@NotNull String str) {
        String str2;
        Integer intOrNull;
        String str3;
        Integer intOrNull2;
        String str4;
        Integer intOrNull3;
        str.getClass();
        MatchResult matchResultE = new Regex("(\\d+).(\\d+).(\\d+).*").e(str);
        if (matchResultE == null) {
            return -1;
        }
        MatchGroup matchGroup = matchResultE.a().get(1);
        int iIntValue = 0;
        int iIntValue2 = ((matchGroup == null || (str4 = matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null || (intOrNull3 = StringsKt.toIntOrNull(str4)) == null) ? 0 : intOrNull3.intValue()) * 1000000;
        MatchGroup matchGroup2 = matchResultE.a().get(2);
        int iIntValue3 = iIntValue2 + (((matchGroup2 == null || (str3 = matchGroup2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null || (intOrNull2 = StringsKt.toIntOrNull(str3)) == null) ? 0 : intOrNull2.intValue()) * 1000);
        MatchGroup matchGroup3 = matchResultE.a().get(3);
        if (matchGroup3 != null && (str2 = matchGroup3.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) != null && (intOrNull = StringsKt.toIntOrNull(str2)) != null) {
            iIntValue = intOrNull.intValue();
        }
        return iIntValue3 + iIntValue;
    }

    public static final String getMediationNetwork(String str, String str2) throws NoSuchAlgorithmException {
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
}
