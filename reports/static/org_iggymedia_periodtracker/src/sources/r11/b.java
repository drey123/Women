package r11;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements LinkInterceptor {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f137053a;

    public b(UriParser uriParser) {
        uriParser.getClass();
        this.f137053a = uriParser;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        UriWrapper uriWrapperA = this.f137053a.a(str);
        if (!c(uriWrapperA) || !b(uriWrapperA)) {
            return str;
        }
        List listH = uriWrapperA.h();
        ArrayList<Pair> arrayList = new ArrayList();
        for (Object obj : listH) {
            if (!Intrinsics.d((String) ((Pair) obj).getFirst(), "style")) {
                arrayList.add(obj);
            }
        }
        UriWrapper uriWrapperA2 = this.f137053a.a("floperiodtracker://symptoms-compact");
        for (Pair pair : arrayList) {
            uriWrapperA2 = uriWrapperA2.g((String) pair.getFirst(), (String) pair.getSecond());
        }
        return uriWrapperA2.toString();
    }

    public final boolean b(UriWrapper uriWrapper) {
        return Intrinsics.d(uriWrapper.i("style"), "compact");
    }

    public final boolean c(UriWrapper uriWrapper) {
        return Intrinsics.d(uriWrapper.d(), "floperiodtracker") && Intrinsics.d(uriWrapper.a(), "symptoms");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
