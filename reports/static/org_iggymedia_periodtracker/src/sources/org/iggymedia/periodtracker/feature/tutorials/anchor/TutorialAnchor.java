package org.iggymedia.periodtracker.feature.tutorials.anchor;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u000b\u0007\u000e\u000f\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;", "", "", "a", "()Ljava/lang/String;", "anchorId", "Lvc3/c$c;", "b", "()Lvc3/c$c;", "cornerRadius", "Lvc3/c$e;", "c", "()Lvc3/c$e;", "insets", "d", "e", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$b;", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$c;", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$d;", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$e;", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TutorialAnchor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TutorialAnchor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f123283a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f123284b = "calendar.current_month";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final vc3.c.C5090c f123285c = new vc3.c.C5090c(12.0f, 12.0f, 12.0f, 12.0f);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final vc3.c.e f123286d = new vc3.c.e(16.0f, 0.0f, 16.0f, 0.0f);

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public String a() {
            return f123284b;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.C5090c b() {
            return f123285c;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.e c() {
            return f123286d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TutorialAnchor {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f123287f = vc3.c.e.f157571w | vc3.c.C5090c.f157566w;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f123288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f123289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f123290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final vc3.c.C5090c f123291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final vc3.c.e f123292e;

        public b(String str, boolean z14) {
            str.getClass();
            this.f123288a = str;
            this.f123289b = z14;
            this.f123290c = str + ".stories";
            this.f123291d = new vc3.c.C5090c(12.0f, 0.0f, 12.0f, 0.0f);
            this.f123292e = new vc3.c.e(z14 ? -8.0f : 4.0f, -8.0f, -8.0f, -8.0f);
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public String a() {
            return this.f123290c;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.C5090c b() {
            return this.f123291d;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.e c() {
            return this.f123292e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f123288a, bVar.f123288a) && this.f123289b == bVar.f123289b;
        }

        public int hashCode() {
            return (this.f123288a.hashCode() * 31) + Boolean.hashCode(this.f123289b);
        }

        public String toString() {
            return "Stories(origin=" + this.f123288a + ", isSymptomsCardShown=" + this.f123289b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements TutorialAnchor {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f123293e = vc3.c.e.f157571w | vc3.c.C5090c.f157566w;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f123294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f123295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final vc3.c.C5090c f123296c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final vc3.c.e f123297d;

        public c(String str) {
            str.getClass();
            this.f123294a = str;
            this.f123295b = str + ".symptoms_card";
            this.f123296c = new vc3.c.C5090c(8.0f, 8.0f, 8.0f, 8.0f);
            this.f123297d = new vc3.c.e(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public String a() {
            return this.f123295b;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.C5090c b() {
            return this.f123296c;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.e c() {
            return this.f123297d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f123294a, ((c) obj).f123294a);
        }

        public int hashCode() {
            return this.f123294a.hashCode();
        }

        public String toString() {
            return "SymptomsCard(origin=" + this.f123294a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements TutorialAnchor {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f123298f = vc3.c.e.f157571w | vc3.c.C5090c.f157566w;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f123299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f123300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f123301c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final vc3.c.C5090c f123302d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final vc3.c.e f123303e;

        public d(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f123299a = str;
            this.f123300b = str2;
            this.f123301c = str + "." + str2;
            this.f123302d = new vc3.c.C5090c(12.0f, 12.0f, 12.0f, 12.0f);
            this.f123303e = new vc3.c.e(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public String a() {
            return this.f123301c;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.C5090c b() {
            return this.f123302d;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.e c() {
            return this.f123303e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f123299a, dVar.f123299a) && Intrinsics.d(this.f123300b, dVar.f123300b);
        }

        public int hashCode() {
            return (this.f123299a.hashCode() * 31) + this.f123300b.hashCode();
        }

        public String toString() {
            return "SymptomsSection(screenQualifiedName=" + this.f123299a + ", sectionId=" + this.f123300b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements TutorialAnchor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f123304d = vc3.c.e.f157571w | vc3.c.C5090c.f157566w;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f123305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final vc3.c.C5090c f123306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final vc3.c.e f123307c;

        public e(String str, vc3.c.C5090c c5090c, vc3.c.e eVar) {
            str.getClass();
            c5090c.getClass();
            eVar.getClass();
            this.f123305a = str;
            this.f123306b = c5090c;
            this.f123307c = eVar;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public String a() {
            return this.f123305a;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.C5090c b() {
            return this.f123306b;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor
        public vc3.c.e c() {
            return this.f123307c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f123305a, eVar.f123305a) && Intrinsics.d(this.f123306b, eVar.f123306b) && Intrinsics.d(this.f123307c, eVar.f123307c);
        }

        public int hashCode() {
            return (((this.f123305a.hashCode() * 31) + this.f123306b.hashCode()) * 31) + this.f123307c.hashCode();
        }

        public String toString() {
            return "Uic(anchorId=" + this.f123305a + ", cornerRadius=" + this.f123306b + ", insets=" + this.f123307c + ")";
        }
    }

    String a();

    vc3.c.C5090c b();

    vc3.c.e c();
}
