package ib0;

import android.view.View;
import javax.inject.Provider;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.imageloader.glide.RequestBuilderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements ImageLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.bumptech.glide.k f61089b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a implements RequestBuilderFactory, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.bumptech.glide.k f61090d;

        public a(com.bumptech.glide.k kVar) {
            this.f61090d = kVar;
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.glide.RequestBuilderFactory
        public final com.bumptech.glide.j a() {
            return this.f61090d.q();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof RequestBuilderFactory) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(0, this.f61090d, com.bumptech.glide.k.class, "downloadOnly", "downloadOnly()Lcom/bumptech/glide/RequestBuilder;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b implements RequestBuilderFactory, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.bumptech.glide.k f61091d;

        public b(com.bumptech.glide.k kVar) {
            this.f61091d = kVar;
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.glide.RequestBuilderFactory
        public final com.bumptech.glide.j a() {
            return this.f61091d.i();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof RequestBuilderFactory) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(0, this.f61091d, com.bumptech.glide.k.class, "asDrawable", "asDrawable()Lcom/bumptech/glide/RequestBuilder;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c implements RequestBuilderFactory, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.bumptech.glide.k f61092d;

        public c(com.bumptech.glide.k kVar) {
            this.f61092d = kVar;
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.glide.RequestBuilderFactory
        public final com.bumptech.glide.j a() {
            return this.f61092d.g();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof RequestBuilderFactory) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(0, this.f61092d, com.bumptech.glide.k.class, "asBitmap", "asBitmap()Lcom/bumptech/glide/RequestBuilder;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public h(Provider provider) {
        provider.getClass();
        this.f61088a = provider;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageLoader
    public ImageRequestBuilder a(String str, String str2) {
        str.getClass();
        i iVar = new i(new b(j()), ib0.c.f61083a, k(str));
        if (str2 != null) {
            com.bumptech.glide.j jVarV = j().v(str2);
            jVarV.getClass();
            iVar.r(jVarV);
        }
        return iVar;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageLoader
    public ImageRequestBuilder b(String str) {
        str.getClass();
        return new i(new c(j()), ib0.b.f61082a, k(str));
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageLoader
    public int c() {
        return Integer.MIN_VALUE;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageLoader
    public void d(View view) {
        Unit unit;
        view.getClass();
        com.bumptech.glide.k kVar = this.f61089b;
        if (kVar != null) {
            kVar.n(view);
            unit = Unit.f73266a;
        } else {
            unit = null;
        }
        if (unit == null) {
            re0.f.i(kb0.a.a(re0.d.f138190b), "Clear skipped since no image has been loaded", null, 2, null);
        }
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageLoader
    public void e(cb0.d dVar) {
        Unit unit;
        dVar.getClass();
        com.bumptech.glide.k kVar = this.f61089b;
        if (kVar != null) {
            kVar.o(dVar.d());
            unit = Unit.f73266a;
        } else {
            unit = null;
        }
        if (unit == null) {
            re0.f.i(kb0.a.a(re0.d.f138190b), "Clear skipped since no image has been loaded", null, 2, null);
        }
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageLoader
    public ImageRequestBuilder g(String str) {
        str.getClass();
        return new i(new a(j()), ib0.d.f61084a, k(str));
    }

    public final com.bumptech.glide.k j() {
        com.bumptech.glide.k kVar = this.f61089b;
        if (kVar != null) {
            return kVar;
        }
        Object obj = this.f61088a.get();
        w wVar = new w(this) { // from class: ib0.h.d
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return ((h) this.receiver).f61089b;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj2) {
                ((h) this.receiver).f61089b = (com.bumptech.glide.k) obj2;
            }
        };
        com.bumptech.glide.k kVar2 = (com.bumptech.glide.k) obj;
        wVar.set(kVar2);
        obj.getClass();
        return kVar2;
    }

    public final k k(String str) {
        return new k(str);
    }
}
