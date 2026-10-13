package o00;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.o0;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    @NotNull
    private static final C2028a Companion = new C2028a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84886c = c.f84891a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VibratorProvider f84887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f84888b;

    public a(VibratorProvider vibratorProvider, c cVar) {
        vibratorProvider.getClass();
        cVar.getClass();
        this.f84887a = vibratorProvider;
        this.f84888b = cVar;
    }

    public final void a(int i14) {
        IntRange intRangeC = f.C(0, i14);
        ArrayList arrayList = new ArrayList();
        Iterator it = intRangeC.iterator();
        while (it.hasNext()) {
            ((o0) it).nextInt();
            b0.E(arrayList, w.r(100L, 50L));
        }
        long[] jArrS1 = CollectionsKt.s1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = intRangeC.iterator();
        while (it3.hasNext()) {
            ((o0) it3).nextInt();
            b0.E(arrayList2, w.r(0, -1));
        }
        this.f84887a.a().vibrate(this.f84888b.a(jArrS1, CollectionsKt.q1(arrayList2)));
    }

    /* JADX INFO: renamed from: o00.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2028a {
        public /* synthetic */ C2028a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C2028a() {
        }
    }
}
