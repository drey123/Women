package org.iggymedia.periodtracker.network;

import io.realm.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import ph3.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JR\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\u0019\b\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;", "", "", "withDefaultSettings", "withDefaultInterceptors", "withOhttp", "withCache", "Lkotlin/Function1;", "Lokhttp3/a$a;", "Lkotlin/ExtensionFunctionType;", "customize", "Lokhttp3/a;", "a", "(ZZZZLkotlin/jvm/functions/Function1;)Lokhttp3/a;", "core-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OkHttpClientFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f124718d = new a();

        public a() {
            super(1, h.class, "noCustomization", "noCustomization(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final okhttp3.a.C2098a invoke(okhttp3.a.C2098a c2098a) {
            c2098a.getClass();
            return h.b(c2098a);
        }
    }

    static /* synthetic */ okhttp3.a b(OkHttpClientFactory okHttpClientFactory, boolean z14, boolean z15, boolean z16, boolean z17, Function1 function1, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: create");
            return null;
        }
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        if ((i14 & 4) != 0) {
            z16 = true;
        }
        if ((i14 & 8) != 0) {
            z17 = false;
        }
        if ((i14 & 16) != 0) {
            function1 = a.f124718d;
        }
        return okHttpClientFactory.a(z14, z15, z16, z17, function1);
    }

    okhttp3.a a(boolean withDefaultSettings, boolean withDefaultInterceptors, boolean withOhttp, boolean withCache, Function1 customize);
}
