package ut2;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.promo.domain.mapper.OpenedFromToPlacementNameMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f154218c = l.f154223b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OpenedFromToPlacementNameMapper f154219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f154220b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, l.class, "format", "format(Ljava/lang/String;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str) {
            str.getClass();
            return ((l) this.receiver).a(str);
        }
    }

    public j(OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper, l lVar) {
        openedFromToPlacementNameMapper.getClass();
        lVar.getClass();
        this.f154219a = openedFromToPlacementNameMapper;
        this.f154220b = lVar;
    }

    public final String a(String str, String str2) {
        if (str2 == null) {
            return null;
        }
        return str + "_" + str2;
    }

    public final vt2.d b(String str, String str2) {
        String strA = str != null ? this.f154219a.a(str) : null;
        return new vt2.d(fk.z.h0(fk.z.W(fk.z.N(fk.t.w(strA != null ? a(strA, str2) : null, strA)), new a(this.f154220b))), this.f154220b.a("base"));
    }
}
