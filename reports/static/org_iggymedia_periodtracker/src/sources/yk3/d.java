package yk3;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.Localization;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f171037b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f171038a = l.b(new Function0() { // from class: yk3.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.a();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f171039a;

        static {
            int[] iArr = new int[Localization.a.values().length];
            try {
                iArr[Localization.a.RUSSIAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f171039a = iArr;
        }
    }

    public static b a() {
        return yk3.a.a();
    }

    public final b b() {
        return (b) this.f171038a.getValue();
    }

    public final b c(Localization.a aVar) {
        return d(b(), aVar);
    }

    public final b d(b bVar, Localization.a aVar) {
        return (aVar == null ? -1 : a.f171039a[aVar.ordinal()]) == 1 ? b.b(bVar, null, b.l.b(bVar.A(), null, null, 2, 3, null), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 67108861, null) : bVar;
    }
}
