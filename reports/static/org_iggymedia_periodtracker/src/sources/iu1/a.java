package iu1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    @NotNull
    public static final C1419a Companion = new C1419a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.joda.time.format.b f66329a;

    public a() {
        org.joda.time.format.b bVarE = org.joda.time.format.a.e("yyyy-MM-dd");
        bVarE.getClass();
        this.f66329a = bVarE;
    }

    public final String a(LocalDate localDate) {
        localDate.getClass();
        String strQ = localDate.q(this.f66329a);
        strQ.getClass();
        return strQ;
    }

    public final LocalDate b(String str) {
        str.getClass();
        LocalDate localDateX = LocalDate.X(str, this.f66329a);
        localDateX.getClass();
        return localDateX;
    }

    /* JADX INFO: renamed from: iu1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1419a {
        public /* synthetic */ C1419a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1419a() {
        }
    }
}
