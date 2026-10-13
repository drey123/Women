package gf2;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf2.b f52726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f52727b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52728a;

        static {
            int[] iArr = new int[uf2.b.values().length];
            try {
                iArr[uf2.b.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uf2.b.GET_PREGNANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[uf2.b.TRACK_PREGNANCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[uf2.b.PERIMENOPAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f52728a = iArr;
        }
    }

    public e(uf2.b bVar) {
        bVar.getClass();
        this.f52726a = bVar;
        this.f52727b = 508;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        String str;
        int i14 = a.f52728a[this.f52726a.ordinal()];
        if (i14 == 1) {
            str = "track_cycle";
        } else if (i14 == 2) {
            str = "get_pregnant";
        } else if (i14 == 3) {
            str = "track_pregnancy";
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            str = "perimenopause";
        }
        return r0.f(v.a("mode", str));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f52726a == ((e) obj).f52726a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f52727b;
    }

    public int hashCode() {
        return this.f52726a.hashCode();
    }

    public String toString() {
        return "UsageModeClickedEvent(usageMode=" + this.f52726a + ")";
    }
}
