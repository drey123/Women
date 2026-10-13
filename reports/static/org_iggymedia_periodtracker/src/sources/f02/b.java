package f02;

import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.LocalDate;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47000d = h02.a.f55115c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h02.a f47001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f47002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f47003c;

    public b(h02.a aVar, Localization localization) {
        aVar.getClass();
        localization.getClass();
        this.f47001a = aVar;
        this.f47002b = localization;
        this.f47003c = l.b(new Function0() { // from class: f02.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a();
            }
        });
    }

    public static List a() {
        ArrayList arrayList = new ArrayList(31);
        int i14 = 0;
        while (i14 < 31) {
            i14++;
            arrayList.add(new f10.a.b(i14, String.valueOf(i14), ColorToken.INSTANCE.F0(), null));
        }
        return arrayList;
    }

    public final f10.a b(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return this.f47001a.a(localDate, localDate2, CollectionsKt.k1(c(), localDate.s().j()), s0.i(), this.f47002b.k());
    }

    public final List c() {
        return (List) this.f47003c.getValue();
    }
}
