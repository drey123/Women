package androidx.media3.extractor;

import android.net.Uri;
import androidx.media3.common.FileTypes;
import androidx.media3.extractor.amr.AmrExtractor;
import androidx.media3.extractor.avi.AviExtractor;
import androidx.media3.extractor.flac.FlacExtractor;
import androidx.media3.extractor.heif.HeifExtractor;
import androidx.media3.extractor.jpeg.JpegExtractor;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.mp3.Mp3Extractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.AdtsExtractor;
import androidx.media3.extractor.ts.DefaultTsPayloadReaderFactory;
import androidx.media3.extractor.ts.TsExtractor;
import androidx.media3.extractor.wav.WavExtractor;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultExtractorsFactory implements ExtractorsFactory {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f15458t = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ExtensionLoader f15459u = new ExtensionLoader(new ExtensionLoader.ConstructorSupplier() { // from class: androidx.media3.extractor.h
        @Override // androidx.media3.extractor.DefaultExtractorsFactory.ExtensionLoader.ConstructorSupplier
        public final Constructor a() {
            return DefaultExtractorsFactory.l();
        }
    });

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ExtensionLoader f15460v = new ExtensionLoader(new ExtensionLoader.ConstructorSupplier() { // from class: androidx.media3.extractor.i
        @Override // androidx.media3.extractor.DefaultExtractorsFactory.ExtensionLoader.ConstructorSupplier
        public final Constructor a() {
            return DefaultExtractorsFactory.m();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15469j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public com.google.common.collect.x f15472m;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15478s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15470k = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15473n = 112800;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SubtitleParser.Factory f15475p = new androidx.media3.extractor.text.h();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15474o = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15476q = 3;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class ExtensionLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConstructorSupplier f15479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicBoolean f15480b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Constructor f15481c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface ConstructorSupplier {
            Constructor a();
        }

        public ExtensionLoader(ConstructorSupplier constructorSupplier) {
            this.f15479a = constructorSupplier;
        }

        public Extractor a(Object... objArr) {
            Constructor constructorB = b();
            if (constructorB == null) {
                return null;
            }
            try {
                return (Extractor) constructorB.newInstance(objArr);
            } catch (Exception e14) {
                androidx.media3.ui.f0.a("Unexpected error creating extractor", e14);
                return null;
            }
        }

        public final Constructor b() {
            synchronized (this.f15480b) {
                if (this.f15480b.get()) {
                    return this.f15481c;
                }
                try {
                    return this.f15479a.a();
                } catch (ClassNotFoundException unused) {
                    this.f15480b.set(true);
                    return this.f15481c;
                } catch (Exception e14) {
                    throw new RuntimeException("Error instantiating extension", e14);
                }
            }
        }
    }

    public static Constructor l() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(Extractor.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    public static Constructor m() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(Extractor.class).getConstructor(null);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public synchronized Extractor[] d(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f15458t;
            arrayList = new ArrayList(iArr.length);
            int iB = FileTypes.b(map);
            if (iB != -1) {
                i(iB, arrayList);
            }
            int iC = FileTypes.c(uri);
            if (iC != -1 && iC != iB) {
                i(iC, arrayList);
            }
            for (int i14 : iArr) {
                if (i14 != iB && i14 != iC) {
                    i(i14, arrayList);
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return (Extractor[]) arrayList.toArray(new Extractor[0]);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public synchronized Extractor[] e() {
        return d(Uri.EMPTY, new HashMap());
    }

    public final void i(int i14, List list) {
        switch (i14) {
            case 0:
                list.add(new androidx.media3.extractor.ts.b());
                break;
            case 1:
                list.add(new androidx.media3.extractor.ts.e());
                break;
            case 2:
                list.add(new AdtsExtractor(((this.f15463d | (this.f15461b ? 1 : 0)) == true ? 1 : 0) | (this.f15462c ? 2 : 0)));
                break;
            case 3:
                list.add(new AmrExtractor(this.f15464e | (this.f15461b ? 1 : 0) | (this.f15462c ? 2 : 0)));
                break;
            case 4:
                Extractor extractorA = f15459u.a(Integer.valueOf(this.f15465f));
                if (extractorA == null) {
                    list.add(new FlacExtractor(this.f15465f));
                } else {
                    list.add(extractorA);
                }
                break;
            case 5:
                list.add(new androidx.media3.extractor.flv.c());
                break;
            case 6:
                list.add(new MatroskaExtractor(this.f15475p, this.f15466g | (this.f15474o ? 0 : 2)));
                break;
            case 7:
                list.add(new Mp3Extractor(this.f15469j | (this.f15461b ? 1 : 0) | (this.f15462c ? 2 : 0)));
                break;
            case 8:
                list.add(new FragmentedMp4Extractor(this.f15475p, this.f15468i | FragmentedMp4Extractor.k(this.f15476q) | (this.f15474o ? 0 : 32)));
                list.add(new Mp4Extractor(this.f15475p, this.f15467h | Mp4Extractor.q(this.f15476q) | (this.f15474o ? 0 : 16)));
                break;
            case 9:
                list.add(new androidx.media3.extractor.ogg.d());
                break;
            case 10:
                list.add(new androidx.media3.extractor.ts.y());
                break;
            case 11:
                if (this.f15472m == null) {
                    this.f15472m = com.google.common.collect.x.E();
                }
                list.add(new TsExtractor(this.f15470k, !this.f15474o ? 1 : 0, this.f15475p, new androidx.media3.common.util.g0(0L), new DefaultTsPayloadReaderFactory(this.f15471l, this.f15472m), this.f15473n));
                break;
            case 12:
                list.add(new WavExtractor());
                break;
            case 14:
                list.add(new JpegExtractor(this.f15477r));
                break;
            case 15:
                Extractor extractorA2 = f15460v.a(new Object[0]);
                if (extractorA2 != null) {
                    list.add(extractorA2);
                }
                break;
            case 16:
                list.add(new AviExtractor(!this.f15474o ? 1 : 0, this.f15475p));
                break;
            case 17:
                list.add(new androidx.media3.extractor.png.a());
                break;
            case 18:
                list.add(new androidx.media3.extractor.webp.a());
                break;
            case 19:
                list.add(new androidx.media3.extractor.bmp.a());
                break;
            case 20:
                list.add(new HeifExtractor(this.f15478s));
                break;
            case 21:
                list.add(new androidx.media3.extractor.avif.a());
                break;
        }
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public synchronized DefaultExtractorsFactory b(int i14) {
        this.f15476q = i14;
        return this;
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public synchronized DefaultExtractorsFactory c(boolean z14) {
        this.f15474o = z14;
        return this;
    }

    public synchronized DefaultExtractorsFactory n(int i14) {
        this.f15478s = i14;
        return this;
    }

    public synchronized DefaultExtractorsFactory o(int i14) {
        this.f15477r = i14;
        return this;
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public synchronized DefaultExtractorsFactory a(SubtitleParser.Factory factory) {
        this.f15475p = factory;
        return this;
    }
}
