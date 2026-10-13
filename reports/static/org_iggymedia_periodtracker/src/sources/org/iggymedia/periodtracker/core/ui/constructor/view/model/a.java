package org.iggymedia.periodtracker.core.ui.constructor.view.model;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C2991a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101861c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ik1.b f101863e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2991a(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, ik1.b bVar) {
            super(null);
            bVar.getClass();
            this.f101859a = aVar;
            this.f101860b = f14;
            this.f101861c = dVar;
            this.f101862d = fVar;
            this.f101863e = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101860b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101859a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101861c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101862d;
        }

        public final ik1.b e() {
            return this.f101863e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2991a)) {
                return false;
            }
            C2991a c2991a = (C2991a) obj;
            return Intrinsics.d(this.f101859a, c2991a.f101859a) && Intrinsics.d(this.f101860b, c2991a.f101860b) && Intrinsics.d(this.f101861c, c2991a.f101861c) && Intrinsics.d(this.f101862d, c2991a.f101862d) && Intrinsics.d(this.f101863e, c2991a.f101863e);
        }

        public int hashCode() {
            mj1.a aVar = this.f101859a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101860b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101861c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101862d;
            return ((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101863e.hashCode();
        }

        public String toString() {
            return "AskFloHeader2(background=" + this.f101859a + ", alpha=" + this.f101860b + ", border=" + this.f101861c + ", dropShadow=" + this.f101862d + ", backgroundPlaceholderColor=" + this.f101863e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101866c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101867d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f101868e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f101869f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ik1.b f101870g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ik1.b f101871h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, int i14, int i15, ik1.b bVar, ik1.b bVar2) {
            super(null);
            bVar.getClass();
            bVar2.getClass();
            this.f101864a = aVar;
            this.f101865b = f14;
            this.f101866c = dVar;
            this.f101867d = fVar;
            this.f101868e = i14;
            this.f101869f = i15;
            this.f101870g = bVar;
            this.f101871h = bVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101865b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101864a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101866c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101867d;
        }

        public final ik1.b e() {
            return this.f101871h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f101864a, bVar.f101864a) && Intrinsics.d(this.f101865b, bVar.f101865b) && Intrinsics.d(this.f101866c, bVar.f101866c) && Intrinsics.d(this.f101867d, bVar.f101867d) && this.f101868e == bVar.f101868e && this.f101869f == bVar.f101869f && Intrinsics.d(this.f101870g, bVar.f101870g) && Intrinsics.d(this.f101871h, bVar.f101871h);
        }

        public final ik1.b f() {
            return this.f101870g;
        }

        public final int g() {
            return this.f101869f;
        }

        public final int h() {
            return this.f101868e;
        }

        public int hashCode() {
            mj1.a aVar = this.f101864a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101865b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101866c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101867d;
            return ((((((((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + Integer.hashCode(this.f101868e)) * 31) + Integer.hashCode(this.f101869f)) * 31) + this.f101870g.hashCode()) * 31) + this.f101871h.hashCode();
        }

        public String toString() {
            return "AskFloHeader(background=" + this.f101864a + ", alpha=" + this.f101865b + ", border=" + this.f101866c + ", dropShadow=" + this.f101867d + ", titleMaxLines=" + this.f101868e + ", subtitleMaxLines=" + this.f101869f + ", foregroundColor=" + this.f101870g + ", backgroundPlaceholderColor=" + this.f101871h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101882c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101883d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final vr1.d f101884e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, vr1.d dVar2) {
            super(null);
            dVar2.getClass();
            this.f101880a = aVar;
            this.f101881b = f14;
            this.f101882c = dVar;
            this.f101883d = fVar;
            this.f101884e = dVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101881b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101880a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101882c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101883d;
        }

        public final vr1.d e() {
            return this.f101884e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f101880a, dVar.f101880a) && Intrinsics.d(this.f101881b, dVar.f101881b) && Intrinsics.d(this.f101882c, dVar.f101882c) && Intrinsics.d(this.f101883d, dVar.f101883d) && Intrinsics.d(this.f101884e, dVar.f101884e);
        }

        public int hashCode() {
            mj1.a aVar = this.f101880a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101881b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101882c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101883d;
            return ((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101884e.hashCode();
        }

        public String toString() {
            return "Carousel(background=" + this.f101880a + ", alpha=" + this.f101881b + ", border=" + this.f101882c + ", dropShadow=" + this.f101883d + ", pageStyle=" + this.f101884e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101885a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101886b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101887c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101888d;

        public e(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar) {
            super(null);
            this.f101885a = aVar;
            this.f101886b = f14;
            this.f101887c = dVar;
            this.f101888d = fVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101886b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101885a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101887c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101888d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f101885a, eVar.f101885a) && Intrinsics.d(this.f101886b, eVar.f101886b) && Intrinsics.d(this.f101887c, eVar.f101887c) && Intrinsics.d(this.f101888d, eVar.f101888d);
        }

        public int hashCode() {
            mj1.a aVar = this.f101885a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101886b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101887c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101888d;
            return iHashCode3 + (fVar != null ? fVar.hashCode() : 0);
        }

        public String toString() {
            return "Container(background=" + this.f101885a + ", alpha=" + this.f101886b + ", border=" + this.f101887c + ", dropShadow=" + this.f101888d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101891c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final wj1.c f101893e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final wj1.a f101894f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final yj1.a f101895g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final wj1.b f101896h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, wj1.c cVar, wj1.a aVar2, yj1.a aVar3, wj1.b bVar) {
            super(null);
            cVar.getClass();
            aVar2.getClass();
            aVar3.getClass();
            bVar.getClass();
            this.f101889a = aVar;
            this.f101890b = f14;
            this.f101891c = dVar;
            this.f101892d = fVar;
            this.f101893e = cVar;
            this.f101894f = aVar2;
            this.f101895g = aVar3;
            this.f101896h = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101890b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101889a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101891c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101892d;
        }

        public final yj1.a e() {
            return this.f101895g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f101889a, fVar.f101889a) && Intrinsics.d(this.f101890b, fVar.f101890b) && Intrinsics.d(this.f101891c, fVar.f101891c) && Intrinsics.d(this.f101892d, fVar.f101892d) && this.f101893e == fVar.f101893e && this.f101894f == fVar.f101894f && this.f101895g == fVar.f101895g && Intrinsics.d(this.f101896h, fVar.f101896h);
        }

        public final wj1.a f() {
            return this.f101894f;
        }

        public final wj1.b g() {
            return this.f101896h;
        }

        public final wj1.c h() {
            return this.f101893e;
        }

        public int hashCode() {
            mj1.a aVar = this.f101889a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101890b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101891c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101892d;
            return ((((((((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101893e.hashCode()) * 31) + this.f101894f.hashCode()) * 31) + this.f101895g.hashCode()) * 31) + this.f101896h.hashCode();
        }

        public String toString() {
            return "Image(background=" + this.f101889a + ", alpha=" + this.f101890b + ", border=" + this.f101891c + ", dropShadow=" + this.f101892d + ", scaleType=" + this.f101893e + ", contentMode=" + this.f101894f + ", contentAlignment=" + this.f101895g + ", corners=" + this.f101896h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class g extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ik1.a f101901e;

        public g(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, ik1.a aVar2) {
            super(null);
            this.f101897a = aVar;
            this.f101898b = f14;
            this.f101899c = dVar;
            this.f101900d = fVar;
            this.f101901e = aVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101898b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101897a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101899c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101900d;
        }

        public final ik1.a e() {
            return this.f101901e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f101897a, gVar.f101897a) && Intrinsics.d(this.f101898b, gVar.f101898b) && Intrinsics.d(this.f101899c, gVar.f101899c) && Intrinsics.d(this.f101900d, gVar.f101900d) && Intrinsics.d(this.f101901e, gVar.f101901e);
        }

        public int hashCode() {
            mj1.a aVar = this.f101897a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101898b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101899c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101900d;
            int iHashCode4 = (iHashCode3 + (fVar == null ? 0 : fVar.hashCode())) * 31;
            ik1.a aVar2 = this.f101901e;
            return iHashCode4 + (aVar2 != null ? aVar2.hashCode() : 0);
        }

        public String toString() {
            return "ImageLocal(background=" + this.f101897a + ", alpha=" + this.f101898b + ", border=" + this.f101899c + ", dropShadow=" + this.f101900d + ", foregroundColor=" + this.f101901e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class h extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101904c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ak1.a f101906e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f101907f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ak1.b f101908g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final wj1.c f101909h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final wj1.a f101910i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final yj1.a f101911j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, ak1.a aVar2, float f15, ak1.b bVar, wj1.c cVar, wj1.a aVar3, yj1.a aVar4) {
            super(null);
            aVar2.getClass();
            bVar.getClass();
            cVar.getClass();
            aVar3.getClass();
            aVar4.getClass();
            this.f101902a = aVar;
            this.f101903b = f14;
            this.f101904c = dVar;
            this.f101905d = fVar;
            this.f101906e = aVar2;
            this.f101907f = f15;
            this.f101908g = bVar;
            this.f101909h = cVar;
            this.f101910i = aVar3;
            this.f101911j = aVar4;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101903b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101902a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101904c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101905d;
        }

        public final float e() {
            return this.f101907f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f101902a, hVar.f101902a) && Intrinsics.d(this.f101903b, hVar.f101903b) && Intrinsics.d(this.f101904c, hVar.f101904c) && Intrinsics.d(this.f101905d, hVar.f101905d) && this.f101906e == hVar.f101906e && Float.compare(this.f101907f, hVar.f101907f) == 0 && Intrinsics.d(this.f101908g, hVar.f101908g) && this.f101909h == hVar.f101909h && this.f101910i == hVar.f101910i && this.f101911j == hVar.f101911j;
        }

        public final yj1.a f() {
            return this.f101911j;
        }

        public final wj1.a g() {
            return this.f101910i;
        }

        public final ak1.b h() {
            return this.f101908g;
        }

        public int hashCode() {
            mj1.a aVar = this.f101902a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101903b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101904c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101905d;
            return ((((((((((((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101906e.hashCode()) * 31) + Float.hashCode(this.f101907f)) * 31) + this.f101908g.hashCode()) * 31) + this.f101909h.hashCode()) * 31) + this.f101910i.hashCode()) * 31) + this.f101911j.hashCode();
        }

        public final wj1.c i() {
            return this.f101909h;
        }

        public String toString() {
            return "Lottie(background=" + this.f101902a + ", alpha=" + this.f101903b + ", border=" + this.f101904c + ", dropShadow=" + this.f101905d + ", backgroundBehavior=" + this.f101906e + ", animationSpeed=" + this.f101907f + ", loopMode=" + this.f101908g + ", scaleType=" + this.f101909h + ", contentMode=" + this.f101910i + ", contentAlignment=" + this.f101911j + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class i extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101914c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101915d;

        public i(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar) {
            super(null);
            this.f101912a = aVar;
            this.f101913b = f14;
            this.f101914c = dVar;
            this.f101915d = fVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101913b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101912a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101914c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101915d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f101912a, iVar.f101912a) && Intrinsics.d(this.f101913b, iVar.f101913b) && Intrinsics.d(this.f101914c, iVar.f101914c) && Intrinsics.d(this.f101915d, iVar.f101915d);
        }

        public int hashCode() {
            mj1.a aVar = this.f101912a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101913b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101914c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101915d;
            return iHashCode3 + (fVar != null ? fVar.hashCode() : 0);
        }

        public String toString() {
            return "Minimal(background=" + this.f101912a + ", alpha=" + this.f101913b + ", border=" + this.f101914c + ", dropShadow=" + this.f101915d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class j extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ik1.b f101920e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ik1.b f101921f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, ik1.b bVar, ik1.b bVar2) {
            super(null);
            bVar.getClass();
            bVar2.getClass();
            this.f101916a = aVar;
            this.f101917b = f14;
            this.f101918c = dVar;
            this.f101919d = fVar;
            this.f101920e = bVar;
            this.f101921f = bVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101917b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101916a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101918c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101919d;
        }

        public final ik1.b e() {
            return this.f101920e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f101916a, jVar.f101916a) && Intrinsics.d(this.f101917b, jVar.f101917b) && Intrinsics.d(this.f101918c, jVar.f101918c) && Intrinsics.d(this.f101919d, jVar.f101919d) && Intrinsics.d(this.f101920e, jVar.f101920e) && Intrinsics.d(this.f101921f, jVar.f101921f);
        }

        public final ik1.b f() {
            return this.f101921f;
        }

        public int hashCode() {
            mj1.a aVar = this.f101916a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101917b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101918c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101919d;
            return ((((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101920e.hashCode()) * 31) + this.f101921f.hashCode();
        }

        public String toString() {
            return "PageIndicator(background=" + this.f101916a + ", alpha=" + this.f101917b + ", border=" + this.f101918c + ", dropShadow=" + this.f101919d + ", progressColor=" + this.f101920e + ", trackColor=" + this.f101921f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class k extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101923b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101924c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101925d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ik1.b f101926e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ik1.b f101927f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, ik1.b bVar, ik1.b bVar2) {
            super(null);
            bVar.getClass();
            bVar2.getClass();
            this.f101922a = aVar;
            this.f101923b = f14;
            this.f101924c = dVar;
            this.f101925d = fVar;
            this.f101926e = bVar;
            this.f101927f = bVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101923b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101922a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101924c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101925d;
        }

        public final ik1.b e() {
            return this.f101926e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f101922a, kVar.f101922a) && Intrinsics.d(this.f101923b, kVar.f101923b) && Intrinsics.d(this.f101924c, kVar.f101924c) && Intrinsics.d(this.f101925d, kVar.f101925d) && Intrinsics.d(this.f101926e, kVar.f101926e) && Intrinsics.d(this.f101927f, kVar.f101927f);
        }

        public final ik1.b f() {
            return this.f101927f;
        }

        public int hashCode() {
            mj1.a aVar = this.f101922a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101923b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101924c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101925d;
            return ((((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101926e.hashCode()) * 31) + this.f101927f.hashCode();
        }

        public String toString() {
            return "ProgressCircular(background=" + this.f101922a + ", alpha=" + this.f101923b + ", border=" + this.f101924c + ", dropShadow=" + this.f101925d + ", progressColor=" + this.f101926e + ", trackColor=" + this.f101927f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class l extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101930c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ik1.b f101932e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ik1.b f101933f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ik1.b f101934g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ik1.b f101935h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, ik1.b bVar, ik1.b bVar2, ik1.b bVar3, ik1.b bVar4) {
            super(null);
            bVar.getClass();
            bVar2.getClass();
            bVar3.getClass();
            bVar4.getClass();
            this.f101928a = aVar;
            this.f101929b = f14;
            this.f101930c = dVar;
            this.f101931d = fVar;
            this.f101932e = bVar;
            this.f101933f = bVar2;
            this.f101934g = bVar3;
            this.f101935h = bVar4;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101929b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101928a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101930c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101931d;
        }

        public final ik1.b e() {
            return this.f101934g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f101928a, lVar.f101928a) && Intrinsics.d(this.f101929b, lVar.f101929b) && Intrinsics.d(this.f101930c, lVar.f101930c) && Intrinsics.d(this.f101931d, lVar.f101931d) && Intrinsics.d(this.f101932e, lVar.f101932e) && Intrinsics.d(this.f101933f, lVar.f101933f) && Intrinsics.d(this.f101934g, lVar.f101934g) && Intrinsics.d(this.f101935h, lVar.f101935h);
        }

        public final ik1.b f() {
            return this.f101935h;
        }

        public final ik1.b g() {
            return this.f101932e;
        }

        public final ik1.b h() {
            return this.f101933f;
        }

        public int hashCode() {
            mj1.a aVar = this.f101928a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101929b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101930c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101931d;
            return ((((((((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101932e.hashCode()) * 31) + this.f101933f.hashCode()) * 31) + this.f101934g.hashCode()) * 31) + this.f101935h.hashCode();
        }

        public String toString() {
            return "ScoreChart(background=" + this.f101928a + ", alpha=" + this.f101929b + ", border=" + this.f101930c + ", dropShadow=" + this.f101931d + ", progressColor=" + this.f101932e + ", trackColor=" + this.f101933f + ", iconBackgroundColor=" + this.f101934g + ", iconForegroundColor=" + this.f101935h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class m extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101938c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f101940e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f101941f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f101942g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f101943h;

        public m(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, boolean z14, boolean z15, String str, boolean z16) {
            super(null);
            this.f101936a = aVar;
            this.f101937b = f14;
            this.f101938c = dVar;
            this.f101939d = fVar;
            this.f101940e = z14;
            this.f101941f = z15;
            this.f101942g = str;
            this.f101943h = z16;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101937b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101936a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101938c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101939d;
        }

        public final boolean e() {
            return this.f101941f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f101936a, mVar.f101936a) && Intrinsics.d(this.f101937b, mVar.f101937b) && Intrinsics.d(this.f101938c, mVar.f101938c) && Intrinsics.d(this.f101939d, mVar.f101939d) && this.f101940e == mVar.f101940e && this.f101941f == mVar.f101941f && Intrinsics.d(this.f101942g, mVar.f101942g) && this.f101943h == mVar.f101943h;
        }

        public final boolean f() {
            return this.f101943h;
        }

        public final boolean g() {
            return this.f101940e;
        }

        public final String h() {
            return this.f101942g;
        }

        public int hashCode() {
            mj1.a aVar = this.f101936a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101937b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101938c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101939d;
            int iHashCode4 = (((((iHashCode3 + (fVar == null ? 0 : fVar.hashCode())) * 31) + Boolean.hashCode(this.f101940e)) * 31) + Boolean.hashCode(this.f101941f)) * 31;
            String str = this.f101942g;
            return ((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f101943h);
        }

        public String toString() {
            return "Slider(background=" + this.f101936a + ", alpha=" + this.f101937b + ", border=" + this.f101938c + ", dropShadow=" + this.f101939d + ", showValueIndicator=" + this.f101940e + ", showMinMaxValues=" + this.f101941f + ", valueIndicatorFormat=" + this.f101942g + ", showTicks=" + this.f101943h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class n extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101946c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f101948e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f101949f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ik1.b f101950g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ik1.b f101951h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, int i14, int i15, ik1.b bVar, ik1.b bVar2) {
            super(null);
            bVar.getClass();
            bVar2.getClass();
            this.f101944a = aVar;
            this.f101945b = f14;
            this.f101946c = dVar;
            this.f101947d = fVar;
            this.f101948e = i14;
            this.f101949f = i15;
            this.f101950g = bVar;
            this.f101951h = bVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101945b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101944a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101946c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101947d;
        }

        public final ik1.b e() {
            return this.f101951h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f101944a, nVar.f101944a) && Intrinsics.d(this.f101945b, nVar.f101945b) && Intrinsics.d(this.f101946c, nVar.f101946c) && Intrinsics.d(this.f101947d, nVar.f101947d) && this.f101948e == nVar.f101948e && this.f101949f == nVar.f101949f && Intrinsics.d(this.f101950g, nVar.f101950g) && Intrinsics.d(this.f101951h, nVar.f101951h);
        }

        public final ik1.b f() {
            return this.f101950g;
        }

        public final int g() {
            return this.f101949f;
        }

        public final int h() {
            return this.f101948e;
        }

        public int hashCode() {
            mj1.a aVar = this.f101944a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101945b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101946c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101947d;
            return ((((((((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + Integer.hashCode(this.f101948e)) * 31) + Integer.hashCode(this.f101949f)) * 31) + this.f101950g.hashCode()) * 31) + this.f101951h.hashCode();
        }

        public String toString() {
            return "SymptomCheckerIntentHeader(background=" + this.f101944a + ", alpha=" + this.f101945b + ", border=" + this.f101946c + ", dropShadow=" + this.f101947d + ", titleMaxLines=" + this.f101948e + ", subtitleMaxLines=" + this.f101949f + ", foregroundColor=" + this.f101950g + ", backgroundPlaceholderColor=" + this.f101951h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class o extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ik1.b f101956e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, ik1.b bVar) {
            super(null);
            bVar.getClass();
            this.f101952a = aVar;
            this.f101953b = f14;
            this.f101954c = dVar;
            this.f101955d = fVar;
            this.f101956e = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101953b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101952a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101954c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101955d;
        }

        public final ik1.b e() {
            return this.f101956e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.d(this.f101952a, oVar.f101952a) && Intrinsics.d(this.f101953b, oVar.f101953b) && Intrinsics.d(this.f101954c, oVar.f101954c) && Intrinsics.d(this.f101955d, oVar.f101955d) && Intrinsics.d(this.f101956e, oVar.f101956e);
        }

        public int hashCode() {
            mj1.a aVar = this.f101952a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101953b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101954c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101955d;
            return ((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101956e.hashCode();
        }

        public String toString() {
            return "SymptomsLogPanel(background=" + this.f101952a + ", alpha=" + this.f101953b + ", border=" + this.f101954c + ", dropShadow=" + this.f101955d + ", actionColor=" + this.f101956e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class p extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101958b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101959c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101960d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final kk1.c f101961e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, kk1.c cVar) {
            super(null);
            cVar.getClass();
            this.f101957a = aVar;
            this.f101958b = f14;
            this.f101959c = dVar;
            this.f101960d = fVar;
            this.f101961e = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101958b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101957a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101959c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101960d;
        }

        public final kk1.c e() {
            return this.f101961e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.d(this.f101957a, pVar.f101957a) && Intrinsics.d(this.f101958b, pVar.f101958b) && Intrinsics.d(this.f101959c, pVar.f101959c) && Intrinsics.d(this.f101960d, pVar.f101960d) && this.f101961e == pVar.f101961e;
        }

        public int hashCode() {
            mj1.a aVar = this.f101957a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101958b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101959c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101960d;
            return ((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101961e.hashCode();
        }

        public String toString() {
            return "SymptomsWidget(background=" + this.f101957a + ", alpha=" + this.f101958b + ", border=" + this.f101959c + ", dropShadow=" + this.f101960d + ", layout=" + this.f101961e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class q extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101963b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101964c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ik1.c f101966e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ik1.a f101967f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ik1.b f101968g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final mk1.d f101969h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final mk1.a f101970i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Integer f101971j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Integer f101972k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, ik1.c cVar, ik1.a aVar2, ik1.b bVar, mk1.d dVar2, mk1.a aVar3, Integer num, Integer num2) {
            super(null);
            cVar.getClass();
            aVar2.getClass();
            bVar.getClass();
            dVar2.getClass();
            this.f101962a = aVar;
            this.f101963b = f14;
            this.f101964c = dVar;
            this.f101965d = fVar;
            this.f101966e = cVar;
            this.f101967f = aVar2;
            this.f101968g = bVar;
            this.f101969h = dVar2;
            this.f101970i = aVar3;
            this.f101971j = num;
            this.f101972k = num2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101963b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101962a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101964c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101965d;
        }

        public final mk1.a e() {
            return this.f101970i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f101962a, qVar.f101962a) && Intrinsics.d(this.f101963b, qVar.f101963b) && Intrinsics.d(this.f101964c, qVar.f101964c) && Intrinsics.d(this.f101965d, qVar.f101965d) && Intrinsics.d(this.f101966e, qVar.f101966e) && Intrinsics.d(this.f101967f, qVar.f101967f) && Intrinsics.d(this.f101968g, qVar.f101968g) && this.f101969h == qVar.f101969h && Intrinsics.d(this.f101970i, qVar.f101970i) && Intrinsics.d(this.f101971j, qVar.f101971j) && Intrinsics.d(this.f101972k, qVar.f101972k);
        }

        public final ik1.a f() {
            return this.f101967f;
        }

        public final ik1.b g() {
            return this.f101968g;
        }

        public final Integer h() {
            return this.f101972k;
        }

        public int hashCode() {
            mj1.a aVar = this.f101962a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101963b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101964c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101965d;
            int iHashCode4 = (((((((((iHashCode3 + (fVar == null ? 0 : fVar.hashCode())) * 31) + this.f101966e.hashCode()) * 31) + this.f101967f.hashCode()) * 31) + this.f101968g.hashCode()) * 31) + this.f101969h.hashCode()) * 31;
            mk1.a aVar2 = this.f101970i;
            int iHashCode5 = (iHashCode4 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
            Integer num = this.f101971j;
            int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f101972k;
            return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
        }

        public final Integer i() {
            return this.f101971j;
        }

        public final mk1.d j() {
            return this.f101969h;
        }

        public final ik1.c k() {
            return this.f101966e;
        }

        public String toString() {
            return "Text(background=" + this.f101962a + ", alpha=" + this.f101963b + ", border=" + this.f101964c + ", dropShadow=" + this.f101965d + ", typography=" + this.f101966e + ", foregroundBrush=" + this.f101967f + ", legacyForegroundColor=" + this.f101968g + ", textAlign=" + this.f101969h + ", autoscale=" + this.f101970i + ", minLines=" + this.f101971j + ", maxLines=" + this.f101972k + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class r extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101975c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101976d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final nk1.b f101977e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f101978f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f101979g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, nk1.b bVar, int i14, int i15) {
            super(null);
            bVar.getClass();
            this.f101973a = aVar;
            this.f101974b = f14;
            this.f101975c = dVar;
            this.f101976d = fVar;
            this.f101977e = bVar;
            this.f101978f = i14;
            this.f101979g = i15;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101974b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101973a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101975c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101976d;
        }

        public final nk1.b e() {
            return this.f101977e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.d(this.f101973a, rVar.f101973a) && Intrinsics.d(this.f101974b, rVar.f101974b) && Intrinsics.d(this.f101975c, rVar.f101975c) && Intrinsics.d(this.f101976d, rVar.f101976d) && this.f101977e == rVar.f101977e && this.f101978f == rVar.f101978f && this.f101979g == rVar.f101979g;
        }

        public final int f() {
            return this.f101979g;
        }

        public final int g() {
            return this.f101978f;
        }

        public int hashCode() {
            mj1.a aVar = this.f101973a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101974b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101975c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101976d;
            return ((((((iHashCode3 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101977e.hashCode()) * 31) + Integer.hashCode(this.f101978f)) * 31) + Integer.hashCode(this.f101979g);
        }

        public String toString() {
            return "TextField(background=" + this.f101973a + ", alpha=" + this.f101974b + ", border=" + this.f101975c + ", dropShadow=" + this.f101976d + ", fieldSize=" + this.f101977e + ", minLines=" + this.f101978f + ", maxLines=" + this.f101979g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101981b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101982c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f101984e;

        public s(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, Float f15) {
            super(null);
            this.f101980a = aVar;
            this.f101981b = f14;
            this.f101982c = dVar;
            this.f101983d = fVar;
            this.f101984e = f15;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101981b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101980a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101982c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101983d;
        }

        public final Float e() {
            return this.f101984e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.d(this.f101980a, sVar.f101980a) && Intrinsics.d(this.f101981b, sVar.f101981b) && Intrinsics.d(this.f101982c, sVar.f101982c) && Intrinsics.d(this.f101983d, sVar.f101983d) && Intrinsics.d(this.f101984e, sVar.f101984e);
        }

        public int hashCode() {
            mj1.a aVar = this.f101980a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101981b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101982c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101983d;
            int iHashCode4 = (iHashCode3 + (fVar == null ? 0 : fVar.hashCode())) * 31;
            Float f15 = this.f101984e;
            return iHashCode4 + (f15 != null ? f15.hashCode() : 0);
        }

        public String toString() {
            return "VideoPreview(background=" + this.f101980a + ", alpha=" + this.f101981b + ", border=" + this.f101982c + ", dropShadow=" + this.f101983d + ", cornerRadiusLegacy=" + this.f101984e + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Float a();

    public abstract mj1.a b();

    public abstract jj1.d c();

    public abstract jj1.f d();

    public a() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mj1.a f101872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f101873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.d f101874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.f f101875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final pj1.b f101876e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final pj1.c f101877f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final pj1.a f101878g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ik1.b f101879h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, pj1.b bVar, pj1.c cVar, pj1.a aVar2, ik1.b bVar2) {
            super(null);
            bVar.getClass();
            cVar.getClass();
            aVar2.getClass();
            this.f101872a = aVar;
            this.f101873b = f14;
            this.f101874c = dVar;
            this.f101875d = fVar;
            this.f101876e = bVar;
            this.f101877f = cVar;
            this.f101878g = aVar2;
            this.f101879h = bVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public Float a() {
            return this.f101873b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public mj1.a b() {
            return this.f101872a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.d c() {
            return this.f101874c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.a
        public jj1.f d() {
            return this.f101875d;
        }

        public final pj1.a e() {
            return this.f101878g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f101872a, cVar.f101872a) && Intrinsics.d(this.f101873b, cVar.f101873b) && Intrinsics.d(this.f101874c, cVar.f101874c) && Intrinsics.d(this.f101875d, cVar.f101875d) && this.f101876e == cVar.f101876e && this.f101877f == cVar.f101877f && this.f101878g == cVar.f101878g && Intrinsics.d(this.f101879h, cVar.f101879h);
        }

        public final ik1.b f() {
            return this.f101879h;
        }

        public final pj1.c g() {
            return this.f101877f;
        }

        public final pj1.b h() {
            return this.f101876e;
        }

        public int hashCode() {
            mj1.a aVar = this.f101872a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            Float f14 = this.f101873b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            jj1.d dVar = this.f101874c;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            jj1.f fVar = this.f101875d;
            int iHashCode4 = (((((((iHashCode3 + (fVar == null ? 0 : fVar.hashCode())) * 31) + this.f101876e.hashCode()) * 31) + this.f101877f.hashCode()) * 31) + this.f101878g.hashCode()) * 31;
            ik1.b bVar = this.f101879h;
            return iHashCode4 + (bVar != null ? bVar.hashCode() : 0);
        }

        public String toString() {
            return "Button(background=" + this.f101872a + ", alpha=" + this.f101873b + ", border=" + this.f101874c + ", dropShadow=" + this.f101875d + ", size=" + this.f101876e + ", iconPositionDO=" + this.f101877f + ", fill=" + this.f101878g + ", foregroundColor=" + this.f101879h + ")";
        }

        public /* synthetic */ c(mj1.a aVar, Float f14, jj1.d dVar, jj1.f fVar, pj1.b bVar, pj1.c cVar, pj1.a aVar2, ik1.b bVar2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : aVar, f14, dVar, fVar, bVar, cVar, aVar2, bVar2);
        }
    }
}
