package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import n9.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements LruPoolStrategy {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f30540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f30541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f30542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f30543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f30544h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f30545a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f30546b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f30547c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30548a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f30548a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30548a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30548a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f30548a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Poolable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f30549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap.Config f30551c;

        public b(c cVar) {
            this.f30549a = cVar;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.Poolable
        public void a() {
            this.f30549a.c(this);
        }

        public void b(int i14, Bitmap.Config config) {
            this.f30550b = i14;
            this.f30551c = config;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f30550b == bVar.f30550b && k.e(this.f30551c, bVar.f30551c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i14 = this.f30550b * 31;
            Bitmap.Config config = this.f30551c;
            return i14 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return g.h(this.f30550b, this.f30551c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends com.bumptech.glide.load.engine.bitmap_recycle.a {
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i14, Bitmap.Config config) {
            b bVar = (b) b();
            bVar.b(i14, config);
            return bVar;
        }
    }

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        f30540d = configArr;
        f30541e = configArr;
        f30542f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f30543g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f30544h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String h(int i14, Bitmap.Config config) {
        return "[" + i14 + "](" + config + ")";
    }

    public static Bitmap.Config[] i(Bitmap.Config config) {
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            return f30541e;
        }
        int i14 = a.f30548a[config.ordinal()];
        if (i14 == 1) {
            return f30540d;
        }
        if (i14 == 2) {
            return f30542f;
        }
        if (i14 != 3) {
            return i14 != 4 ? new Bitmap.Config[]{config} : f30544h;
        }
        return f30543g;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public String a(int i14, int i15, Bitmap.Config config) {
        return h(k.h(i14, i15, config), config);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public int b(Bitmap bitmap) {
        return k.i(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public void c(Bitmap bitmap) {
        b bVarE = this.f30545a.e(k.i(bitmap), bitmap.getConfig());
        this.f30546b.d(bVarE, bitmap);
        NavigableMap navigableMapJ = j(bitmap.getConfig());
        Integer num = (Integer) navigableMapJ.get(Integer.valueOf(bVarE.f30550b));
        navigableMapJ.put(Integer.valueOf(bVarE.f30550b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public Bitmap d(int i14, int i15, Bitmap.Config config) {
        b bVarG = g(k.h(i14, i15, config), config);
        Bitmap bitmap = (Bitmap) this.f30546b.a(bVarG);
        if (bitmap != null) {
            f(Integer.valueOf(bVarG.f30550b), bitmap);
            bitmap.reconfigure(i14, i15, config);
        }
        return bitmap;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public String e(Bitmap bitmap) {
        return h(k.i(bitmap), bitmap.getConfig());
    }

    public final void f(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapJ = j(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapJ.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapJ.remove(num);
                return;
            } else {
                navigableMapJ.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        StringBuilder sb4 = new StringBuilder("Tried to decrement empty size, size: ");
        sb4.append(num);
        String strE = e(bitmap);
        sb4.append(", removed: ");
        sb4.append(strE);
        sb4.append(", this: ");
        sb4.append(this);
        throw new NullPointerException(sb4.toString());
    }

    public final b g(int i14, Bitmap.Config config) {
        b bVarE = this.f30545a.e(i14, config);
        for (Bitmap.Config config2 : i(config)) {
            Integer num = (Integer) j(config2).ceilingKey(Integer.valueOf(i14));
            if (num != null && num.intValue() <= i14 * 8) {
                if (num.intValue() == i14 && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                this.f30545a.c(bVarE);
                return this.f30545a.e(num.intValue(), config2);
            }
        }
        return bVarE;
    }

    public final NavigableMap j(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.f30547c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f30547c.put(config, treeMap);
        return treeMap;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f30546b.f();
        if (bitmap != null) {
            f(Integer.valueOf(k.i(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SizeConfigStrategy{groupedMap=");
        sb4.append(this.f30546b);
        sb4.append(", sortedSizes=(");
        for (Map.Entry entry : this.f30547c.entrySet()) {
            sb4.append(entry.getKey());
            sb4.append('[');
            sb4.append(entry.getValue());
            sb4.append("], ");
        }
        if (!this.f30547c.isEmpty()) {
            sb4.replace(sb4.length() - 2, sb4.length(), "");
        }
        sb4.append(")}");
        return sb4.toString();
    }
}
