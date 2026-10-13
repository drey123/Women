package ej;

import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum u {
    VISIBILITY(true),
    MODALITY(true),
    OVERRIDE(true),
    ANNOTATIONS(false),
    INNER(true),
    MEMBER_KIND(true),
    DATA(true),
    INLINE(true),
    EXPECT(true),
    ACTUAL(true),
    CONST(true),
    LATEINIT(true),
    FUN(true),
    VALUE(true);

    public static final /* synthetic */ EnumEntries S = eh.a.a(a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f45455e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Set f45456i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Set f45457v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f45459d;

    static {
        u[] uVarArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (u uVar : uVarArrValues) {
            if (uVar.f45459d) {
                arrayList.add(uVar);
            }
        }
        f45456i = CollectionsKt.w1(arrayList);
        f45457v = kotlin.collections.t.t1(values());
    }

    u(boolean z14) {
        this.f45459d = z14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
