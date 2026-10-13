package m10;

import kotlin.enums.EnumEntries;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f78462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f78463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f78464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f78465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f78466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EnumC1827a f78467f;

    /* JADX INFO: renamed from: m10.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public enum EnumC1827a {
        INIT,
        IN_PROGRESS,
        INTERNET_ERROR,
        SERVER_ERROR;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        public final boolean e() {
            return this == INTERNET_ERROR || this == SERVER_ERROR;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public enum b {
        ON_DATE,
        BEFORE_DATE,
        AFTER_DATE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f78477w = eh.a.a(a());
    }

    public a(LocalDate localDate, LocalDate localDate2, LocalDate localDate3, b bVar, int i14) {
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        bVar.getClass();
        this.f78462a = localDate;
        this.f78463b = localDate2;
        this.f78464c = localDate3;
        this.f78465d = bVar;
        this.f78466e = i14;
        this.f78467f = EnumC1827a.INIT;
    }

    public final boolean a(LocalDate localDate) {
        localDate.getClass();
        return (localDate.l(this.f78462a) || localDate.k(this.f78463b)) ? false : true;
    }

    public final LocalDate b() {
        return this.f78462a;
    }

    public final int c() {
        return this.f78466e;
    }

    public final LocalDate d() {
        return this.f78464c;
    }

    public final EnumC1827a e() {
        return this.f78467f;
    }

    public final LocalDate f() {
        return this.f78463b;
    }

    public final b g() {
        return this.f78465d;
    }

    public final void h(EnumC1827a enumC1827a) {
        enumC1827a.getClass();
        this.f78467f = enumC1827a;
    }
}
