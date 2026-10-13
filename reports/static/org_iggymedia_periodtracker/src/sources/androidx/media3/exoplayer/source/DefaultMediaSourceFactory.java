package androidx.media3.exoplayer.source;

import android.content.Context;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.source.ads.AdsLoader;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.extractor.DefaultExtractorsFactory;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Supplier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultMediaSourceFactory implements MediaSourceFactory {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f14081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DataSource.Factory f14082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SubtitleParser.Factory f14083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MediaSource.Factory f14084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ExternalLoader f14085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LoadErrorHandlingPolicy f14086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f14088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f14090l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f14091m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14092n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14093o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14094p;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @UnstableApi
    @Deprecated
    public interface AdsLoaderProvider extends AdsLoader.Provider {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtractorsFactory f14095a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public DataSource.Factory f14098d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SubtitleParser.Factory f14100f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f14102h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CmcdConfiguration.Factory f14103i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public DrmSessionManagerProvider f14104j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public LoadErrorHandlingPolicy f14105k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Supplier f14106l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f14096b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f14097c = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14099e = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14101g = 3;

        public a(ExtractorsFactory extractorsFactory, SubtitleParser.Factory factory) {
            this.f14095a = extractorsFactory;
            this.f14100f = factory;
        }

        public static /* synthetic */ MediaSource.Factory c(a aVar, DataSource.Factory factory) {
            aVar.getClass();
            return new ProgressiveMediaSource.b(factory, aVar.f14095a).n(aVar.f14102h);
        }

        public MediaSource.Factory g(int i14) {
            MediaSource.Factory factory = (MediaSource.Factory) this.f14097c.get(Integer.valueOf(i14));
            if (factory != null) {
                return factory;
            }
            MediaSource.Factory factory2 = (MediaSource.Factory) h(i14).get();
            CmcdConfiguration.Factory factory3 = this.f14103i;
            if (factory3 != null) {
                factory2.f(factory3);
            }
            DrmSessionManagerProvider drmSessionManagerProvider = this.f14104j;
            if (drmSessionManagerProvider != null) {
                factory2.d(drmSessionManagerProvider);
            }
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f14105k;
            if (loadErrorHandlingPolicy != null) {
                factory2.e(loadErrorHandlingPolicy);
            }
            Supplier supplier = this.f14106l;
            if (supplier != null) {
                factory2.h(supplier);
            }
            factory2.a(this.f14100f);
            factory2.c(this.f14099e);
            factory2.b(this.f14101g);
            this.f14097c.put(Integer.valueOf(i14), factory2);
            return factory2;
        }

        public final Supplier h(int i14) {
            Supplier supplier;
            Supplier supplier2;
            Supplier supplier3 = (Supplier) this.f14096b.get(Integer.valueOf(i14));
            if (supplier3 != null) {
                return supplier3;
            }
            final DataSource.Factory factory = (DataSource.Factory) com.google.common.base.m.p(this.f14098d);
            if (i14 == 0) {
                int i15 = DashMediaSource.Factory.f12848m;
                final Class clsAsSubclass = DashMediaSource.Factory.class.asSubclass(MediaSource.Factory.class);
                supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.k
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return DefaultMediaSourceFactory.q(clsAsSubclass, factory);
                    }
                };
            } else {
                if (i14 != 1) {
                    if (i14 == 2) {
                        int i16 = HlsMediaSource.Factory.f13290t;
                        final Class clsAsSubclass2 = HlsMediaSource.Factory.class.asSubclass(MediaSource.Factory.class);
                        supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.m
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return DefaultMediaSourceFactory.q(clsAsSubclass2, factory);
                            }
                        };
                    } else if (i14 == 3) {
                        final Class<? extends U> clsAsSubclass3 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                        supplier2 = new Supplier() { // from class: androidx.media3.exoplayer.source.n
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return DefaultMediaSourceFactory.p(clsAsSubclass3);
                            }
                        };
                    } else {
                        if (i14 != 4) {
                            io.realm.n0.a("Unrecognized contentType: ", i14);
                            return null;
                        }
                        supplier2 = new Supplier() { // from class: androidx.media3.exoplayer.source.o
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return DefaultMediaSourceFactory.a.c(this.f14434d, factory);
                            }
                        };
                    }
                    this.f14096b.put(Integer.valueOf(i14), supplier2);
                    return supplier2;
                }
                final Class<? extends U> clsAsSubclass4 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                supplier = new Supplier() { // from class: androidx.media3.exoplayer.source.l
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return DefaultMediaSourceFactory.q(clsAsSubclass4, factory);
                    }
                };
            }
            supplier2 = supplier;
            this.f14096b.put(Integer.valueOf(i14), supplier2);
            return supplier2;
        }

        public void i(CmcdConfiguration.Factory factory) {
            this.f14103i = factory;
            Iterator it = this.f14097c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).f(factory);
            }
        }

        public void j(int i14) {
            this.f14101g = i14;
            this.f14095a.b(i14);
        }

        public void k(DataSource.Factory factory) {
            if (factory != this.f14098d) {
                this.f14098d = factory;
                this.f14096b.clear();
                this.f14097c.clear();
            }
        }

        public void l(Supplier supplier) {
            this.f14106l = supplier;
            Iterator it = this.f14097c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).h(supplier);
            }
        }

        public void m(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.f14104j = drmSessionManagerProvider;
            Iterator it = this.f14097c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).d(drmSessionManagerProvider);
            }
        }

        public final void n(int i14) {
            ExtractorsFactory extractorsFactory = this.f14095a;
            if (extractorsFactory instanceof DefaultExtractorsFactory) {
                ((DefaultExtractorsFactory) extractorsFactory).n(i14);
            }
        }

        public void o(int i14) {
            ExtractorsFactory extractorsFactory = this.f14095a;
            if (extractorsFactory instanceof DefaultExtractorsFactory) {
                ((DefaultExtractorsFactory) extractorsFactory).o(i14);
            }
        }

        public void p(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.f14105k = loadErrorHandlingPolicy;
            Iterator it = this.f14097c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).e(loadErrorHandlingPolicy);
            }
        }

        public void q(boolean z14) {
            this.f14099e = z14;
            this.f14095a.c(z14);
            Iterator it = this.f14097c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).c(z14);
            }
        }

        public void r(SubtitleParser.Factory factory) {
            this.f14100f = factory;
            this.f14095a.a(factory);
            Iterator it = this.f14097c.values().iterator();
            while (it.hasNext()) {
                ((MediaSource.Factory) it.next()).a(factory);
            }
        }
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory, ExtractorsFactory extractorsFactory, SubtitleParser.Factory factory2) {
        this.f14082d = factory;
        this.f14083e = factory2;
        a aVar = new a(extractorsFactory, factory2);
        this.f14081c = aVar;
        aVar.k(factory);
        this.f14087i = -9223372036854775807L;
        this.f14088j = -9223372036854775807L;
        this.f14089k = -9223372036854775807L;
        this.f14090l = -3.4028235E38f;
        this.f14091m = -3.4028235E38f;
        this.f14092n = true;
    }

    public static /* synthetic */ Extractor[] i(DefaultMediaSourceFactory defaultMediaSourceFactory, Format format) {
        return new Extractor[]{defaultMediaSourceFactory.f14083e.a(format) ? new androidx.media3.extractor.text.m(defaultMediaSourceFactory.f14083e.c(format), null) : new b(format)};
    }

    public static MediaSource n(androidx.media3.common.p pVar, MediaSource mediaSource, boolean z14) {
        androidx.media3.common.p.d dVar = pVar.f11046f;
        return (dVar.f11072b == 0 && dVar.f11074d == Long.MIN_VALUE && !dVar.f11076f) ? mediaSource : new ClippingMediaSource.b(mediaSource).p(pVar.f11046f.f11072b).n(pVar.f11046f.f11074d).m(!pVar.f11046f.f11077g).j(pVar.f11046f.f11075e).o(pVar.f11046f.f11076f).k(pVar.f11046f.f11078h).l(z14).i();
    }

    public static MediaSource.Factory p(Class cls) {
        try {
            return (MediaSource.Factory) cls.getConstructor(null).newInstance(null);
        } catch (Exception e14) {
            throw new IllegalStateException(e14);
        }
    }

    public static MediaSource.Factory q(Class cls, DataSource.Factory factory) {
        try {
            return (MediaSource.Factory) cls.getConstructor(DataSource.Factory.class).newInstance(factory);
        } catch (Exception e14) {
            throw new IllegalStateException(e14);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public MediaSource g(androidx.media3.common.p pVar) {
        com.google.common.base.m.p(pVar.f11042b);
        String scheme = pVar.f11042b.f11137a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            return ((MediaSource.Factory) com.google.common.base.m.p(this.f14084f)).g(pVar);
        }
        boolean zEquals = Objects.equals(pVar.f11042b.f11138b, "application/x-image-uri");
        androidx.media3.common.p.h hVar = pVar.f11042b;
        if (zEquals) {
            return new r.b(androidx.media3.common.util.n0.V0(hVar.f11145i), (ExternalLoader) com.google.common.base.m.p(this.f14085g)).g(pVar);
        }
        int iE0 = androidx.media3.common.util.n0.E0(hVar.f11137a, hVar.f11138b);
        if (pVar.f11042b.f11145i != -9223372036854775807L) {
            this.f14081c.o(1);
            this.f14081c.n(1);
        }
        try {
            MediaSource.Factory factoryG = this.f14081c.g(iE0);
            androidx.media3.common.p.g.a aVarA = pVar.f11044d.a();
            if (pVar.f11044d.f11119a == -9223372036854775807L) {
                aVarA.k(this.f14087i);
            }
            if (pVar.f11044d.f11122d == -3.4028235E38f) {
                aVarA.j(this.f14090l);
            }
            if (pVar.f11044d.f11123e == -3.4028235E38f) {
                aVarA.h(this.f14091m);
            }
            if (pVar.f11044d.f11120b == -9223372036854775807L) {
                aVarA.i(this.f14088j);
            }
            if (pVar.f11044d.f11121c == -9223372036854775807L) {
                aVarA.g(this.f14089k);
            }
            androidx.media3.common.p.g gVarF = aVarA.f();
            if (!gVarF.equals(pVar.f11044d)) {
                pVar = pVar.a().c(gVarF).a();
            }
            MediaSource mediaSourceG = factoryG.g(pVar);
            com.google.common.collect.x xVar = ((androidx.media3.common.p.h) androidx.media3.common.util.n0.i(pVar.f11042b)).f11142f;
            if (!xVar.isEmpty()) {
                MediaSource[] mediaSourceArr = new MediaSource[xVar.size() + 1];
                mediaSourceArr[0] = mediaSourceG;
                for (int i14 = 0; i14 < xVar.size(); i14++) {
                    if (this.f14092n) {
                        final Format formatQ = new Format.b().A0(((androidx.media3.common.p.k) xVar.get(i14)).f11157b).o0(((androidx.media3.common.p.k) xVar.get(i14)).f11158c).C0(((androidx.media3.common.p.k) xVar.get(i14)).f11159d).y0(((androidx.media3.common.p.k) xVar.get(i14)).f11160e).m0(((androidx.media3.common.p.k) xVar.get(i14)).f11161f).k0(((androidx.media3.common.p.k) xVar.get(i14)).f11162g).Q();
                        ProgressiveMediaSource.b bVar = new ProgressiveMediaSource.b(this.f14082d, new ExtractorsFactory() { // from class: androidx.media3.exoplayer.source.j
                            @Override // androidx.media3.extractor.ExtractorsFactory
                            public final Extractor[] e() {
                                return DefaultMediaSourceFactory.i(this.f14386b, formatQ);
                            }
                        });
                        if (this.f14083e.a(formatQ)) {
                            formatQ = formatQ.b().A0("application/x-media3-cues").V(formatQ.f10604p).Z(this.f14083e.b(formatQ)).Q();
                        }
                        ProgressiveMediaSource.b bVarN = bVar.k(0, formatQ).n(this.f14093o);
                        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f14086h;
                        if (loadErrorHandlingPolicy != null) {
                            bVarN.e(loadErrorHandlingPolicy);
                        }
                        mediaSourceArr[i14 + 1] = bVarN.g(androidx.media3.common.p.b(((androidx.media3.common.p.k) xVar.get(i14)).f11156a.toString()));
                    } else {
                        o0.b bVar2 = new o0.b(this.f14082d);
                        LoadErrorHandlingPolicy loadErrorHandlingPolicy2 = this.f14086h;
                        if (loadErrorHandlingPolicy2 != null) {
                            bVar2.b(loadErrorHandlingPolicy2);
                        }
                        mediaSourceArr[i14 + 1] = bVar2.a((androidx.media3.common.p.k) xVar.get(i14), -9223372036854775807L);
                    }
                }
                mediaSourceG = new MergingMediaSource(mediaSourceArr);
            }
            return o(pVar, n(pVar, mediaSourceG, this.f14094p));
        } catch (ClassNotFoundException e14) {
            throw new IllegalStateException(e14);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    public MediaSource.Factory h(Supplier supplier) {
        this.f14081c.l(supplier);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory c(boolean z14) {
        this.f14092n = z14;
        this.f14081c.q(z14);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory b(int i14) {
        this.f14081c.j(i14);
        return this;
    }

    public final MediaSource o(androidx.media3.common.p pVar, MediaSource mediaSource) {
        com.google.common.base.m.p(pVar.f11042b);
        pVar.f11042b.getClass();
        return mediaSource;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory f(CmcdConfiguration.Factory factory) {
        this.f14081c.i((CmcdConfiguration.Factory) com.google.common.base.m.p(factory));
        return this;
    }

    public DefaultMediaSourceFactory s(DataSource.Factory factory) {
        this.f14082d = factory;
        this.f14081c.k(factory);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory d(DrmSessionManagerProvider drmSessionManagerProvider) {
        this.f14081c.m((DrmSessionManagerProvider) com.google.common.base.m.q(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."));
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory e(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        this.f14086h = (LoadErrorHandlingPolicy) com.google.common.base.m.q(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f14081c.p(loadErrorHandlingPolicy);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory a(SubtitleParser.Factory factory) {
        this.f14083e = (SubtitleParser.Factory) com.google.common.base.m.p(factory);
        this.f14081c.r(factory);
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Extractor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f14107a;

        public b(Format format) {
            this.f14107a = format;
        }

        @Override // androidx.media3.extractor.Extractor
        public void b(ExtractorOutput extractorOutput) {
            TrackOutput trackOutputC = extractorOutput.c(0, 3);
            extractorOutput.t(new SeekMap.b(-9223372036854775807L));
            extractorOutput.f();
            trackOutputC.e(this.f14107a.b().A0("text/x-unknown").V(this.f14107a.f10604p).Q());
        }

        @Override // androidx.media3.extractor.Extractor
        public int e(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) {
            return extractorInput.a(Integer.MAX_VALUE) == -1 ? -1 : 0;
        }

        @Override // androidx.media3.extractor.Extractor
        public boolean f(ExtractorInput extractorInput) {
            return true;
        }

        @Override // androidx.media3.extractor.Extractor
        public void release() {
        }

        @Override // androidx.media3.extractor.Extractor
        public void a(long j14, long j15) {
        }
    }

    public DefaultMediaSourceFactory(Context context, ExtractorsFactory extractorsFactory) {
        this(new androidx.media3.datasource.i.a(context), extractorsFactory);
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory) {
        this(factory, new DefaultExtractorsFactory());
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory, ExtractorsFactory extractorsFactory) {
        this(factory, extractorsFactory, new androidx.media3.extractor.text.h());
    }

    public DefaultMediaSourceFactory(Context context) {
        this(new androidx.media3.datasource.i.a(context));
    }
}
