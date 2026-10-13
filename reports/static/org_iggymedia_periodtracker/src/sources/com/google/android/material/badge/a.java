package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.material.R;
import com.google.android.material.internal.i;
import java.util.Locale;
import qc.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0629a f34437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0629a f34438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f34439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f34440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f34441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f34442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f34443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f34444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f34446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34447k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f34448l;

    public a(Context context, int i14, int i15, int i16, C0629a c0629a) {
        C0629a c0629a2 = new C0629a();
        this.f34438b = c0629a2;
        c0629a = c0629a == null ? new C0629a() : c0629a;
        if (i14 != 0) {
            c0629a.f34452d = i14;
        }
        TypedArray typedArrayA = a(context, c0629a.f34452d, i15, i16);
        Resources resources = context.getResources();
        this.f34439c = typedArrayA.getDimensionPixelSize(R.styleable.Badge_badgeRadius, -1);
        this.f34445i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f34446j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f34440d = typedArrayA.getDimensionPixelSize(R.styleable.Badge_badgeWithTextRadius, -1);
        this.f34441e = typedArrayA.getDimension(R.styleable.Badge_badgeWidth, resources.getDimension(R.dimen.m3_badge_size));
        this.f34443g = typedArrayA.getDimension(R.styleable.Badge_badgeWithTextWidth, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f34442f = typedArrayA.getDimension(R.styleable.Badge_badgeHeight, resources.getDimension(R.dimen.m3_badge_size));
        this.f34444h = typedArrayA.getDimension(R.styleable.Badge_badgeWithTextHeight, resources.getDimension(R.dimen.m3_badge_with_text_size));
        boolean z14 = true;
        this.f34447k = typedArrayA.getInt(R.styleable.Badge_offsetAlignmentMode, 1);
        this.f34448l = typedArrayA.getInt(R.styleable.Badge_badgeFixedEdge, 0);
        c0629a2.H = c0629a.H == -2 ? 255 : c0629a.H;
        if (c0629a.J != -2) {
            c0629a2.J = c0629a.J;
        } else if (typedArrayA.hasValue(R.styleable.Badge_number)) {
            c0629a2.J = typedArrayA.getInt(R.styleable.Badge_number, 0);
        } else {
            c0629a2.J = -1;
        }
        if (c0629a.I != null) {
            c0629a2.I = c0629a.I;
        } else if (typedArrayA.hasValue(R.styleable.Badge_badgeText)) {
            c0629a2.I = typedArrayA.getString(R.styleable.Badge_badgeText);
        }
        c0629a2.N = c0629a.N;
        c0629a2.O = c0629a.O == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : c0629a.O;
        c0629a2.P = c0629a.P == 0 ? R.plurals.mtrl_badge_content_description : c0629a.P;
        c0629a2.Q = c0629a.Q == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : c0629a.Q;
        if (c0629a.S != null && !c0629a.S.booleanValue()) {
            z14 = false;
        }
        c0629a2.S = Boolean.valueOf(z14);
        c0629a2.K = c0629a.K == -2 ? typedArrayA.getInt(R.styleable.Badge_maxCharacterCount, -2) : c0629a.K;
        c0629a2.L = c0629a.L == -2 ? typedArrayA.getInt(R.styleable.Badge_maxNumber, -2) : c0629a.L;
        c0629a2.f34457w = Integer.valueOf(c0629a.f34457w == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : c0629a.f34457w.intValue());
        c0629a2.E = Integer.valueOf(c0629a.E == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeShapeAppearanceOverlay, 0) : c0629a.E.intValue());
        c0629a2.F = Integer.valueOf(c0629a.F == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : c0629a.F.intValue());
        c0629a2.G = Integer.valueOf(c0629a.G == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearanceOverlay, 0) : c0629a.G.intValue());
        c0629a2.f34454e = Integer.valueOf(c0629a.f34454e == null ? G(context, typedArrayA, R.styleable.Badge_backgroundColor) : c0629a.f34454e.intValue());
        c0629a2.f34456v = Integer.valueOf(c0629a.f34456v == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeTextAppearance, R.style.TextAppearance_MaterialComponents_Badge) : c0629a.f34456v.intValue());
        if (c0629a.f34455i != null) {
            c0629a2.f34455i = c0629a.f34455i;
        } else if (typedArrayA.hasValue(R.styleable.Badge_badgeTextColor)) {
            c0629a2.f34455i = Integer.valueOf(G(context, typedArrayA, R.styleable.Badge_badgeTextColor));
        } else {
            c0629a2.f34455i = Integer.valueOf(new c(context, c0629a2.f34456v.intValue()).k().getDefaultColor());
        }
        c0629a2.R = Integer.valueOf(c0629a.R == null ? typedArrayA.getInt(R.styleable.Badge_badgeGravity, 8388661) : c0629a.R.intValue());
        c0629a2.T = Integer.valueOf(c0629a.T == null ? typedArrayA.getDimensionPixelSize(R.styleable.Badge_badgeWidePadding, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : c0629a.T.intValue());
        c0629a2.U = Integer.valueOf(c0629a.U == null ? typedArrayA.getDimensionPixelSize(R.styleable.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : c0629a.U.intValue());
        c0629a2.V = Integer.valueOf(c0629a.V == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_horizontalOffset, 0) : c0629a.V.intValue());
        c0629a2.W = Integer.valueOf(c0629a.W == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_verticalOffset, 0) : c0629a.W.intValue());
        c0629a2.X = Integer.valueOf(c0629a.X == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_horizontalOffsetWithText, c0629a2.V.intValue()) : c0629a.X.intValue());
        c0629a2.Y = Integer.valueOf(c0629a.Y == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_verticalOffsetWithText, c0629a2.W.intValue()) : c0629a.Y.intValue());
        c0629a2.f34450b0 = Integer.valueOf(c0629a.f34450b0 == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_largeFontVerticalOffsetAdjustment, 0) : c0629a.f34450b0.intValue());
        c0629a2.Z = Integer.valueOf(c0629a.Z == null ? 0 : c0629a.Z.intValue());
        c0629a2.f34449a0 = Integer.valueOf(c0629a.f34449a0 == null ? 0 : c0629a.f34449a0.intValue());
        c0629a2.f34451c0 = Boolean.valueOf(c0629a.f34451c0 == null ? typedArrayA.getBoolean(R.styleable.Badge_autoAdjustToWithinGrandparentBounds, false) : c0629a.f34451c0.booleanValue());
        typedArrayA.recycle();
        if (c0629a.M == null) {
            c0629a2.M = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            c0629a2.M = c0629a.M;
        }
        this.f34437a = c0629a;
    }

    public static int G(Context context, TypedArray typedArray, int i14) {
        return qc.b.a(context, typedArray, i14).getDefaultColor();
    }

    public int A() {
        return this.f34438b.Y.intValue();
    }

    public int B() {
        return this.f34438b.W.intValue();
    }

    public boolean C() {
        return this.f34438b.J != -1;
    }

    public boolean D() {
        return this.f34438b.I != null;
    }

    public boolean E() {
        return this.f34438b.f34451c0.booleanValue();
    }

    public boolean F() {
        return this.f34438b.S.booleanValue();
    }

    public void H(int i14) {
        this.f34437a.H = i14;
        this.f34438b.H = i14;
    }

    public final TypedArray a(Context context, int i14, int i15, int i16) {
        AttributeSet attributeSetI;
        int styleAttribute;
        if (i14 != 0) {
            attributeSetI = kc.a.i(context, i14, "badge");
            styleAttribute = attributeSetI.getStyleAttribute();
        } else {
            attributeSetI = null;
            styleAttribute = 0;
        }
        return i.i(context, attributeSetI, R.styleable.Badge, i15, styleAttribute == 0 ? i16 : styleAttribute, new int[0]);
    }

    public int b() {
        return this.f34438b.Z.intValue();
    }

    public int c() {
        return this.f34438b.f34449a0.intValue();
    }

    public int d() {
        return this.f34438b.H;
    }

    public int e() {
        return this.f34438b.f34454e.intValue();
    }

    public int f() {
        return this.f34438b.R.intValue();
    }

    public int g() {
        return this.f34438b.T.intValue();
    }

    public int h() {
        return this.f34438b.E.intValue();
    }

    public int i() {
        return this.f34438b.f34457w.intValue();
    }

    public int j() {
        return this.f34438b.f34455i.intValue();
    }

    public int k() {
        return this.f34438b.U.intValue();
    }

    public int l() {
        return this.f34438b.G.intValue();
    }

    public int m() {
        return this.f34438b.F.intValue();
    }

    public int n() {
        return this.f34438b.Q;
    }

    public CharSequence o() {
        return this.f34438b.N;
    }

    public CharSequence p() {
        return this.f34438b.O;
    }

    public int q() {
        return this.f34438b.P;
    }

    public int r() {
        return this.f34438b.X.intValue();
    }

    public int s() {
        return this.f34438b.V.intValue();
    }

    public int t() {
        return this.f34438b.f34450b0.intValue();
    }

    public int u() {
        return this.f34438b.K;
    }

    public int v() {
        return this.f34438b.L;
    }

    public int w() {
        return this.f34438b.J;
    }

    public Locale x() {
        return this.f34438b.M;
    }

    public String y() {
        return this.f34438b.I;
    }

    public int z() {
        return this.f34438b.f34456v.intValue();
    }

    /* JADX INFO: renamed from: com.google.android.material.badge.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0629a implements Parcelable {
        public static final Parcelable.Creator<C0629a> CREATOR = new C0630a();
        public Integer E;
        public Integer F;
        public Integer G;
        public int H;
        public String I;
        public int J;
        public int K;
        public int L;
        public Locale M;
        public CharSequence N;
        public CharSequence O;
        public int P;
        public int Q;
        public Integer R;
        public Boolean S;
        public Integer T;
        public Integer U;
        public Integer V;
        public Integer W;
        public Integer X;
        public Integer Y;
        public Integer Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Integer f34449a0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Integer f34450b0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Boolean f34451c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34452d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Integer f34453d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f34454e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Integer f34455i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Integer f34456v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Integer f34457w;

        /* JADX INFO: renamed from: com.google.android.material.badge.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0630a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0629a createFromParcel(Parcel parcel) {
                return new C0629a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0629a[] newArray(int i14) {
                return new C0629a[i14];
            }
        }

        public C0629a(Parcel parcel) {
            this.H = 255;
            this.J = -2;
            this.K = -2;
            this.L = -2;
            this.S = Boolean.TRUE;
            this.f34452d = parcel.readInt();
            this.f34454e = (Integer) parcel.readSerializable();
            this.f34455i = (Integer) parcel.readSerializable();
            this.f34456v = (Integer) parcel.readSerializable();
            this.f34457w = (Integer) parcel.readSerializable();
            this.E = (Integer) parcel.readSerializable();
            this.F = (Integer) parcel.readSerializable();
            this.G = (Integer) parcel.readSerializable();
            this.H = parcel.readInt();
            this.I = parcel.readString();
            this.J = parcel.readInt();
            this.K = parcel.readInt();
            this.L = parcel.readInt();
            this.N = parcel.readString();
            this.O = parcel.readString();
            this.P = parcel.readInt();
            this.R = (Integer) parcel.readSerializable();
            this.T = (Integer) parcel.readSerializable();
            this.U = (Integer) parcel.readSerializable();
            this.V = (Integer) parcel.readSerializable();
            this.W = (Integer) parcel.readSerializable();
            this.X = (Integer) parcel.readSerializable();
            this.Y = (Integer) parcel.readSerializable();
            this.f34450b0 = (Integer) parcel.readSerializable();
            this.Z = (Integer) parcel.readSerializable();
            this.f34449a0 = (Integer) parcel.readSerializable();
            this.S = (Boolean) parcel.readSerializable();
            this.M = (Locale) parcel.readSerializable();
            this.f34451c0 = (Boolean) parcel.readSerializable();
            this.f34453d0 = (Integer) parcel.readSerializable();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeInt(this.f34452d);
            parcel.writeSerializable(this.f34454e);
            parcel.writeSerializable(this.f34455i);
            parcel.writeSerializable(this.f34456v);
            parcel.writeSerializable(this.f34457w);
            parcel.writeSerializable(this.E);
            parcel.writeSerializable(this.F);
            parcel.writeSerializable(this.G);
            parcel.writeInt(this.H);
            parcel.writeString(this.I);
            parcel.writeInt(this.J);
            parcel.writeInt(this.K);
            parcel.writeInt(this.L);
            CharSequence charSequence = this.N;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.O;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.P);
            parcel.writeSerializable(this.R);
            parcel.writeSerializable(this.T);
            parcel.writeSerializable(this.U);
            parcel.writeSerializable(this.V);
            parcel.writeSerializable(this.W);
            parcel.writeSerializable(this.X);
            parcel.writeSerializable(this.Y);
            parcel.writeSerializable(this.f34450b0);
            parcel.writeSerializable(this.Z);
            parcel.writeSerializable(this.f34449a0);
            parcel.writeSerializable(this.S);
            parcel.writeSerializable(this.M);
            parcel.writeSerializable(this.f34451c0);
            parcel.writeSerializable(this.f34453d0);
        }

        public C0629a() {
            this.H = 255;
            this.J = -2;
            this.K = -2;
            this.L = -2;
            this.S = Boolean.TRUE;
        }
    }
}
