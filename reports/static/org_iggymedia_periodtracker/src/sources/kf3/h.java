package kf3;

import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.text.MatchGroup;
import kotlin.text.MatchGroupCollection;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f72035b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Regex f72036a = new Regex("completed\\[(.*)\\]");

    public final Pair a(Uri uri, String str) {
        String strB = b(str);
        String queryParameter = uri.getQueryParameter(str);
        if (strB == null || queryParameter == null) {
            return null;
        }
        return v.a(strB, new ee3.a.C0886a(queryParameter));
    }

    public final String b(String str) {
        MatchGroupCollection matchGroupCollectionA;
        MatchGroup matchGroup;
        MatchResult matchResultC = Regex.c(this.f72036a, str, 0, 2, null);
        if (matchResultC == null || (matchGroupCollectionA = matchResultC.a()) == null || (matchGroup = matchGroupCollectionA.get(1)) == null) {
            return null;
        }
        return matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
    }

    public final Map c(Intent intent) {
        intent.getClass();
        Uri data = intent.getData();
        if (data != null) {
            Set<String> queryParameterNames = data.getQueryParameterNames();
            if (queryParameterNames == null) {
                queryParameterNames = z0.e();
            }
            ArrayList arrayList = new ArrayList();
            for (String str : queryParameterNames) {
                str.getClass();
                Pair pairA = a(data, str);
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
            Map mapW = s0.w(arrayList);
            if (mapW != null) {
                return mapW;
            }
        }
        return s0.i();
    }
}
