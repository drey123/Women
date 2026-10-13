package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class DeeplinkActivityAppScreen implements ActivityAppScreen {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f89500c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TagEnrichment f89501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Input f89502b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;", "", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$a;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Input {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Input {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89503a;

        public /* synthetic */ a(String str) {
            this.f89503a = str;
        }

        public static final /* synthetic */ a a(String str) {
            return new a(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof a) && sw.a.d(str, ((a) obj).f());
        }

        public static int d(String str) {
            return sw.a.e(str);
        }

        public static String e(String str) {
            return "FromDeeplink(deeplink=" + sw.a.f(str) + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f89503a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f89503a;
        }

        public int hashCode() {
            return d(this.f89503a);
        }

        public String toString() {
            return e(this.f89503a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Input {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f89505b;

        public b(String str, Map map) {
            str.getClass();
            map.getClass();
            this.f89504a = str;
            this.f89505b = map;
        }

        public final String a() {
            return this.f89504a;
        }

        public final Map b() {
            return this.f89505b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89504a, bVar.f89504a) && Intrinsics.d(this.f89505b, bVar.f89505b);
        }

        public int hashCode() {
            return (this.f89504a.hashCode() * 31) + this.f89505b.hashCode();
        }

        public String toString() {
            return "FromHostAndParams(host=" + this.f89504a + ", params=" + this.f89505b + ")";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DeeplinkActivityAppScreen(TagEnrichment tagEnrichment, String str) {
        this(tagEnrichment, a.a(a.b(str)));
        tagEnrichment.getClass();
        str.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return (Intent) re0.g.i(LinkResolverApi.INSTANCE.b(rv.b.d(context)).z().resolve(b()), this.f89501a, null, 2, null);
    }

    public final String b() {
        Input input = this.f89502b;
        if (input instanceof a) {
            return ((a) input).f();
        }
        if (!(input instanceof b)) {
            app.rive.c.a();
            return null;
        }
        Uri.Builder builderAuthority = new Uri.Builder().scheme("floperiodtracker").authority(((b) this.f89502b).a());
        for (Map.Entry entry : ((b) this.f89502b).b().entrySet()) {
            builderAuthority.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderAuthority.build().toString();
        string.getClass();
        return string;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeeplinkActivityAppScreen)) {
            return false;
        }
        DeeplinkActivityAppScreen deeplinkActivityAppScreen = (DeeplinkActivityAppScreen) obj;
        return Intrinsics.d(this.f89501a, deeplinkActivityAppScreen.f89501a) && Intrinsics.d(this.f89502b, deeplinkActivityAppScreen.f89502b);
    }

    public int hashCode() {
        return (this.f89501a.hashCode() * 31) + this.f89502b.hashCode();
    }

    public String toString() {
        return "DeeplinkActivityAppScreen(errorLogTag=" + this.f89501a + ", input=" + this.f89502b + ")";
    }

    public DeeplinkActivityAppScreen(TagEnrichment tagEnrichment, Input input) {
        this.f89501a = tagEnrichment;
        this.f89502b = input;
    }

    public /* synthetic */ DeeplinkActivityAppScreen(TagEnrichment tagEnrichment, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(tagEnrichment, str);
    }

    public /* synthetic */ DeeplinkActivityAppScreen(String str, TagEnrichment tagEnrichment, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, tagEnrichment, (i14 & 4) != 0 ? s0.i() : map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DeeplinkActivityAppScreen(String str, TagEnrichment tagEnrichment, Map map) {
        this(tagEnrichment, new b(str, map));
        str.getClass();
        tagEnrichment.getClass();
        map.getClass();
    }
}
