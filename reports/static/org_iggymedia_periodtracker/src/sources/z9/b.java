package z9;

import com.appsflyer.AdRevenueScheme;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f173336a = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f173337a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173338b = com.google.firebase.encoders.b.d("sdkVersion");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173339c = com.google.firebase.encoders.b.d("model");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173340d = com.google.firebase.encoders.b.d("hardware");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173341e = com.google.firebase.encoders.b.d("device");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173342f = com.google.firebase.encoders.b.d("product");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173343g = com.google.firebase.encoders.b.d("osBuild");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173344h = com.google.firebase.encoders.b.d("manufacturer");

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173345i = com.google.firebase.encoders.b.d("fingerprint");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173346j = com.google.firebase.encoders.b.d("locale");

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173347k = com.google.firebase.encoders.b.d(AdRevenueScheme.COUNTRY);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173348l = com.google.firebase.encoders.b.d("mccMnc");

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173349m = com.google.firebase.encoders.b.d("applicationBuild");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(z9.a aVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.e(f173338b, aVar.m());
            objectEncoderContext.e(f173339c, aVar.j());
            objectEncoderContext.e(f173340d, aVar.f());
            objectEncoderContext.e(f173341e, aVar.d());
            objectEncoderContext.e(f173342f, aVar.l());
            objectEncoderContext.e(f173343g, aVar.k());
            objectEncoderContext.e(f173344h, aVar.h());
            objectEncoderContext.e(f173345i, aVar.e());
            objectEncoderContext.e(f173346j, aVar.g());
            objectEncoderContext.e(f173347k, aVar.c());
            objectEncoderContext.e(f173348l, aVar.i());
            objectEncoderContext.e(f173349m, aVar.b());
        }
    }

    /* JADX INFO: renamed from: z9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5531b implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C5531b f173350a = new C5531b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173351b = com.google.firebase.encoders.b.d("logRequest");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(j jVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.e(f173351b, jVar.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f173352a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173353b = com.google.firebase.encoders.b.d("clientType");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173354c = com.google.firebase.encoders.b.d("androidClientInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(k kVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.e(f173353b, kVar.c());
            objectEncoderContext.e(f173354c, kVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f173355a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173356b = com.google.firebase.encoders.b.d("eventTimeMs");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173357c = com.google.firebase.encoders.b.d("eventCode");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173358d = com.google.firebase.encoders.b.d("eventUptimeMs");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173359e = com.google.firebase.encoders.b.d("sourceExtension");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173360f = com.google.firebase.encoders.b.d("sourceExtensionJsonProto3");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173361g = com.google.firebase.encoders.b.d("timezoneOffsetSeconds");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173362h = com.google.firebase.encoders.b.d("networkConnectionInfo");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l lVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(f173356b, lVar.c());
            objectEncoderContext.e(f173357c, lVar.b());
            objectEncoderContext.c(f173358d, lVar.d());
            objectEncoderContext.e(f173359e, lVar.f());
            objectEncoderContext.e(f173360f, lVar.g());
            objectEncoderContext.c(f173361g, lVar.h());
            objectEncoderContext.e(f173362h, lVar.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f173363a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173364b = com.google.firebase.encoders.b.d("requestTimeMs");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173365c = com.google.firebase.encoders.b.d("requestUptimeMs");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173366d = com.google.firebase.encoders.b.d("clientInfo");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173367e = com.google.firebase.encoders.b.d("logSource");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173368f = com.google.firebase.encoders.b.d("logSourceName");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173369g = com.google.firebase.encoders.b.d("logEvent");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173370h = com.google.firebase.encoders.b.d("qosTier");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(m mVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.c(f173364b, mVar.g());
            objectEncoderContext.c(f173365c, mVar.h());
            objectEncoderContext.e(f173366d, mVar.b());
            objectEncoderContext.e(f173367e, mVar.d());
            objectEncoderContext.e(f173368f, mVar.e());
            objectEncoderContext.e(f173369g, mVar.c());
            objectEncoderContext.e(f173370h, mVar.f());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements ObjectEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f173371a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173372b = com.google.firebase.encoders.b.d("networkType");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final com.google.firebase.encoders.b f173373c = com.google.firebase.encoders.b.d("mobileSubtype");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(o oVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.e(f173372b, oVar.c());
            objectEncoderContext.e(f173373c, oVar.b());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        C5531b c5531b = C5531b.f173350a;
        encoderConfig.a(j.class, c5531b);
        encoderConfig.a(z9.d.class, c5531b);
        e eVar = e.f173363a;
        encoderConfig.a(m.class, eVar);
        encoderConfig.a(g.class, eVar);
        c cVar = c.f173352a;
        encoderConfig.a(k.class, cVar);
        encoderConfig.a(z9.e.class, cVar);
        a aVar = a.f173337a;
        encoderConfig.a(z9.a.class, aVar);
        encoderConfig.a(z9.c.class, aVar);
        d dVar = d.f173355a;
        encoderConfig.a(l.class, dVar);
        encoderConfig.a(z9.f.class, dVar);
        f fVar = f.f173371a;
        encoderConfig.a(o.class, fVar);
        encoderConfig.a(i.class, fVar);
    }
}
