package com.google.common.base;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class Splitter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Strategy f35816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35817d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Strategy {
        Iterator a(Splitter splitter, CharSequence charSequence);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Strategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f35818a;

        /* JADX INFO: renamed from: com.google.common.base.Splitter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0637a extends c {
            public C0637a(Splitter splitter, CharSequence charSequence) {
                super(splitter, charSequence);
            }

            @Override // com.google.common.base.Splitter.c
            public int e(int i14) {
                return i14 + 1;
            }

            @Override // com.google.common.base.Splitter.c
            public int f(int i14) {
                return a.this.f35818a.h(this.f35820i, i14);
            }
        }

        public a(d dVar) {
            this.f35818a = dVar;
        }

        @Override // com.google.common.base.Splitter.Strategy
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c a(Splitter splitter, CharSequence charSequence) {
            return new C0637a(splitter, charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Strategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f35819a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends c {
            public a(Splitter splitter, CharSequence charSequence) {
                super(splitter, charSequence);
            }

            @Override // com.google.common.base.Splitter.c
            public int e(int i14) {
                return i14 + b.this.f35819a.length();
            }

            @Override // com.google.common.base.Splitter.c
            public int f(int i14) {
                int length = b.this.f35819a.length();
                int length2 = this.f35820i.length() - length;
                while (i14 <= length2) {
                    for (int i15 = 0; i15 < length; i15++) {
                        if (this.f35820i.charAt(i15 + i14) != b.this.f35819a.charAt(i15)) {
                            i14++;
                        }
                    }
                    return i14;
                }
                return -1;
            }
        }

        public b(String str) {
            this.f35819a = str;
        }

        @Override // com.google.common.base.Splitter.Strategy
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c a(Splitter splitter, CharSequence charSequence) {
            return new a(splitter, charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c extends com.google.common.base.b {
        public int E = 0;
        public int F;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CharSequence f35820i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final d f35821v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f35822w;

        public c(Splitter splitter, CharSequence charSequence) {
            this.f35821v = splitter.f35814a;
            this.f35822w = splitter.f35815b;
            this.F = splitter.f35817d;
            this.f35820i = charSequence;
        }

        @Override // com.google.common.base.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a() {
            int i14 = this.E;
            while (true) {
                int i15 = this.E;
                if (i15 == -1) {
                    return (String) b();
                }
                int iF = f(i15);
                if (iF == -1) {
                    iF = this.f35820i.length();
                    this.E = -1;
                } else {
                    this.E = e(iF);
                }
                int i16 = this.E;
                if (i16 == i14) {
                    int i17 = i16 + 1;
                    this.E = i17;
                    if (i17 > this.f35820i.length()) {
                        this.E = -1;
                    }
                } else {
                    while (i14 < iF && this.f35821v.m(this.f35820i.charAt(i14))) {
                        i14++;
                    }
                    while (iF > i14 && this.f35821v.m(this.f35820i.charAt(iF - 1))) {
                        iF--;
                    }
                    if (!this.f35822w || i14 != iF) {
                        int i18 = this.F;
                        if (i18 == 1) {
                            iF = this.f35820i.length();
                            this.E = -1;
                            while (iF > i14 && this.f35821v.m(this.f35820i.charAt(iF - 1))) {
                                iF--;
                            }
                        } else {
                            this.F = i18 - 1;
                        }
                        return this.f35820i.subSequence(i14, iF).toString();
                    }
                    i14 = this.E;
                }
            }
        }

        public abstract int e(int i14);

        public abstract int f(int i14);
    }

    public Splitter(Strategy strategy) {
        this(strategy, false, d.q(), Integer.MAX_VALUE);
    }

    public static Splitter d(char c14) {
        return e(d.i(c14));
    }

    public static Splitter e(d dVar) {
        m.p(dVar);
        return new Splitter(new a(dVar));
    }

    public static Splitter f(String str) {
        m.e(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? d(str.charAt(0)) : new Splitter(new b(str));
    }

    public List g(CharSequence charSequence) {
        m.p(charSequence);
        Iterator itH = h(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itH.hasNext()) {
            arrayList.add((String) itH.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator h(CharSequence charSequence) {
        return this.f35816c.a(this, charSequence);
    }

    public Splitter(Strategy strategy, boolean z14, d dVar, int i14) {
        this.f35816c = strategy;
        this.f35815b = z14;
        this.f35814a = dVar;
        this.f35817d = i14;
    }
}
