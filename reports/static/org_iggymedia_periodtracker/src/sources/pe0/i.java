package pe0;

import java.util.concurrent.TimeUnit;
import org.iggymedia.periodtracker.core.localization.interpreter.TimeInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements TimeInterpreter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f129752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f129753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f129754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f129755d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f129756a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f129756a = iArr;
        }
    }

    public i(g gVar, f fVar, d dVar, b bVar) {
        gVar.getClass();
        fVar.getClass();
        dVar.getClass();
        bVar.getClass();
        this.f129752a = gVar;
        this.f129753b = fVar;
        this.f129754c = dVar;
        this.f129755d = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.localization.interpreter.TimeInterpreter
    public int a(int i14, TimeUnit timeUnit) {
        timeUnit.getClass();
        switch (a.f129756a[timeUnit.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return this.f129752a.a(1);
            case 4:
                return this.f129752a.a(i14);
            case 5:
                return this.f129753b.a(i14);
            case 6:
                return this.f129754c.a(i14);
            case 7:
                return this.f129755d.a(i14);
            default:
                app.rive.c.a();
                return 0;
        }
    }
}
