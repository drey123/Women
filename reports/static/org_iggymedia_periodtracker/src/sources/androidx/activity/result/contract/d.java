package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.f;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends androidx.activity.result.contract.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2988a = new a(null);

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String[] strArr) {
        context.getClass();
        strArr.getClass();
        return f2988a.a(strArr);
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public androidx.activity.result.contract.a.C0073a b(Context context, String[] strArr) {
        context.getClass();
        strArr.getClass();
        if (strArr.length == 0) {
            return new androidx.activity.result.contract.a.C0073a(s0.i());
        }
        for (String str : strArr) {
            if (ContextCompat.a(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(strArr.length), 16));
        for (String str2 : strArr) {
            Pair pairA = v.a(str2, Boolean.TRUE);
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return new androidx.activity.result.contract.a.C0073a(linkedHashMap);
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map c(int i14, Intent intent) {
        if (i14 != -1) {
            return s0.i();
        }
        if (intent == null) {
            return s0.i();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return s0.i();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i15 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i15 == 0));
        }
        return s0.w(CollectionsKt.B1(t.Y(stringArrayExtra), arrayList));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(String[] strArr) {
            strArr.getClass();
            Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
            intentPutExtra.getClass();
            return intentPutExtra;
        }

        public a() {
        }
    }
}
