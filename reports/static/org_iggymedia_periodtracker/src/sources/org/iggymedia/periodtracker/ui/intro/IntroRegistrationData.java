package org.iggymedia.periodtracker.ui.intro;

import fo0.k;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007H&¢\u0006\u0004\b\u0014\u0010\fJ\u000f\u0010\u0015\u001a\u00020\u0004H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H&¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0004H&¢\u0006\u0004\b\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u000e\u001a\u00020\r8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006'À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "", "Lfo0/k;", "usageMode", "Luf/b;", "f", "(Lfo0/k;)Luf/b;", "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a;", "Ljava/util/Date;", "dateChoice", "", "c", "(Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a;)V", "Lzw/a;", "pregnancyMethod", "date", "h", "(Lzw/a;Ljava/util/Date;)V", "", "choice", "b", "k", "()Luf/b;", "e", "a", "d", "()Ljava/util/Date;", "cycleStartDate", "g", "()Lzw/a;", "i", "(Lzw/a;)V", "l", "()I", "pregnancyWeek", "", "j", "()Z", "isPregnant", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntroRegistrationData {
    b a();

    void b(a choice);

    void c(a dateChoice);

    Date d();

    b e();

    b f(k usageMode);

    zw.a g();

    void h(zw.a pregnancyMethod, Date date);

    void i(zw.a aVar);

    boolean j();

    b k();

    int l();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static abstract class a {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.IntroRegistrationData$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4247a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C4247a f126097a = new C4247a();

            public C4247a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C4247a);
            }

            public int hashCode() {
                return 374699570;
            }

            public String toString() {
                return "DontRemember";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f126098a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Object obj) {
                super(null);
                obj.getClass();
                this.f126098a = obj;
            }

            public final Object a() {
                return this.f126098a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f126098a, ((b) obj).f126098a);
            }

            public int hashCode() {
                return this.f126098a.hashCode();
            }

            public String toString() {
                return "Value(value=" + this.f126098a + ")";
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
