package ui0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.MediaResourceJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f152270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RawFileLocalResourceResolver f152271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ui0.b f152272c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public static final a G = new a();

        public a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function1 {
        public static final b G = new b();

        public b() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function1 {
        public static final c G = new c();

        public c() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public u(ImageLocalResourceResolver imageLocalResourceResolver, RawFileLocalResourceResolver rawFileLocalResourceResolver, ui0.b bVar) {
        imageLocalResourceResolver.getClass();
        rawFileLocalResourceResolver.getClass();
        bVar.getClass();
        this.f152270a = imageLocalResourceResolver;
        this.f152271b = rawFileLocalResourceResolver;
        this.f152272c = bVar;
    }

    public final MediaResource.Animation a(MediaResourceJson.Animation animation) {
        animation.getClass();
        if (animation instanceof MediaResourceJson.LocalAnimation) {
            return e((MediaResourceJson.LocalAnimation) animation);
        }
        if (animation instanceof MediaResourceJson.RemoteAnimation) {
            return b((MediaResourceJson.RemoteAnimation) animation);
        }
        app.rive.c.a();
        return null;
    }

    public final MediaResource.Animation b(MediaResourceJson.RemoteAnimation remoteAnimation) throws Throwable {
        String strJ = j(remoteAnimation.getData().getUrl(), "remote animation");
        cj0.b bVarA = this.f152272c.a(remoteAnimation.getData().getMode());
        TextJson contentDescription = remoteAnimation.getData().getContentDescription();
        return new MediaResource.c(strJ, bVarA, contentDescription != null ? contentDescription.getTextValue() : null, null);
    }

    public final MediaResource.Image c(MediaResourceJson.Image image) {
        image.getClass();
        if (image instanceof MediaResourceJson.LocalImage) {
            return f((MediaResourceJson.LocalImage) image);
        }
        if (image instanceof MediaResourceJson.RemoteImage) {
            return d((MediaResourceJson.RemoteImage) image);
        }
        app.rive.c.a();
        return null;
    }

    public final MediaResource.Image d(MediaResourceJson.RemoteImage remoteImage) throws Throwable {
        String strJ = j(remoteImage.getData().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String(), "remote image");
        TextJson contentDescription = remoteImage.getData().getContentDescription();
        return new MediaResource.d(strJ, contentDescription != null ? contentDescription.getTextValue() : null, null);
    }

    public final MediaResource.a e(MediaResourceJson.LocalAnimation localAnimation) throws Throwable {
        localAnimation.getClass();
        int iH = h(localAnimation.getData().getName());
        String name = localAnimation.getData().getName();
        cj0.b bVarA = this.f152272c.a(localAnimation.getData().getMode());
        TextJson contentDescription = localAnimation.getData().getContentDescription();
        return new MediaResource.a(iH, name, bVarA, contentDescription != null ? contentDescription.getTextValue() : null);
    }

    public final MediaResource.b f(MediaResourceJson.LocalImage localImage) throws Throwable {
        localImage.getClass();
        String foregroundColor = localImage.getData().getForegroundColor();
        int i14 = i(localImage.getData().getName());
        TextJson contentDescription = localImage.getData().getContentDescription();
        return new MediaResource.b(foregroundColor, i14, contentDescription != null ? contentDescription.getTextValue() : null);
    }

    public final MediaResource g(MediaResourceJson mediaResourceJson) {
        mediaResourceJson.getClass();
        if (mediaResourceJson instanceof MediaResourceJson.Animation) {
            return a((MediaResourceJson.Animation) mediaResourceJson);
        }
        if (mediaResourceJson instanceof MediaResourceJson.Image) {
            return c((MediaResourceJson.Image) mediaResourceJson);
        }
        app.rive.c.a();
        return null;
    }

    public final int h(String str) throws Throwable {
        Integer numA = this.f152271b.a(str, ej0.a.a(re0.d.f138190b));
        TagEnrichment tagEnrichmentB = ej0.a.b();
        a aVar = a.G;
        if (numA != null) {
            return numA.intValue();
        }
        Throwable th4 = (Throwable) aVar.invoke("Animation file is missing");
        re0.j jVar = new re0.j();
        jVar.m("filename", str);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return 0;
    }

    public final int i(String str) throws Throwable {
        Integer numA = this.f152270a.a(str, ej0.a.a(re0.d.f138190b));
        TagEnrichment tagEnrichmentB = ej0.a.b();
        b bVar = b.G;
        if (numA != null) {
            return numA.intValue();
        }
        Throwable th4 = (Throwable) bVar.invoke("Image file is missing");
        re0.j jVar = new re0.j();
        jVar.m("filename", str);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return 0;
    }

    public final String j(String str, String str2) throws Throwable {
        String strB = sw.d.b(str);
        sw.c cVarB = strB != null ? sw.c.b(strB) : null;
        TagEnrichment tagEnrichmentB = ej0.a.b();
        c cVar = c.G;
        if (cVarB != null) {
            return cVarB.h();
        }
        Throwable th4 = (Throwable) cVar.invoke("Url is missing in remote media resource");
        re0.j jVar = new re0.j();
        jVar.m("resourceType", str2);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return null;
    }
}
