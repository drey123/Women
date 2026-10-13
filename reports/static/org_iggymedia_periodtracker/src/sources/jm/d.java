package jm;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69534c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.app.b f69535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f69536b;

    public d(androidx.appcompat.app.b bVar, c cVar) {
        bVar.getClass();
        cVar.getClass();
        this.f69535a = bVar;
        this.f69536b = cVar;
    }

    public final void a() {
        bm3.a aVar = new bm3.a();
        aVar.h("NO_CONNECTION_DIALOG").n(this.f69535a.getString(R.string.error_internet_no_internet_title)).l(this.f69535a.getString(R.string.error_internet_no_internet_description)).i(this.f69535a.getString(R.string.common_ok));
        this.f69536b.a(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ d(androidx.appcompat.app.b bVar, c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i14 & 2) != 0 ? new c(bVar) : cVar);
    }
}
