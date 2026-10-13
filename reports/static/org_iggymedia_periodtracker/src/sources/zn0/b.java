package zn0;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f175477a = l.b(new Function0() { // from class: zn0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.a();
        }
    });

    public static org.joda.time.format.b a() {
        return org.joda.time.format.a.e("yyyy.MM.dd");
    }

    public final String b(LocalDate localDate) {
        String strL = c().l(localDate);
        strL.getClass();
        return strL;
    }

    public final org.joda.time.format.b c() {
        return (org.joda.time.format.b) this.f175477a.getValue();
    }

    public final fo0.a d(yn0.a aVar) {
        aVar.getClass();
        LocalDate localDateF = f(aVar.b());
        fo0.b bVar = null;
        if (localDateF == null) {
            return null;
        }
        String strA = aVar.a();
        if (strA != null) {
            for (fo0.b bVar2 : fo0.b.values()) {
                if (Intrinsics.d(bVar2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), strA)) {
                    bVar = bVar2;
                    break;
                }
            }
        }
        return new fo0.a(localDateF, bVar);
    }

    public final yn0.a e(fo0.a aVar) {
        aVar.getClass();
        String strB = b(aVar.b());
        fo0.b bVarA = aVar.a();
        return new yn0.a(strB, bVarA != null ? bVarA.getValue() : null);
    }

    public final LocalDate f(String str) {
        try {
            return c().g(str);
        } catch (IllegalArgumentException e14) {
            go0.a.a(re0.d.f138190b).b("Unexpected birthdate", e14);
            return null;
        }
    }
}
