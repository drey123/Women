package androidx.preference;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import c4.j;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class Preference implements Comparable<Preference> {
    public int E;
    public int F;
    public CharSequence G;
    public CharSequence H;
    public int I;
    public Drawable J;
    public String K;
    public Intent L;
    public String M;
    public Bundle N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public String R;
    public Object S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f18149a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f18150b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f18151c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f18152d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f18153d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PreferenceManager f18154e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f18155e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public OnPreferenceChangeInternalListener f18156f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public List f18157g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public PreferenceGroup f18158h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18159i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f18160i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f18161j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public c f18162k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public SummaryProvider f18163l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final View.OnClickListener f18164m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public OnPreferenceChangeListener f18165v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public OnPreferenceClickListener f18166w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnPreferenceChangeInternalListener {
        void b(Preference preference);

        void c(Preference preference);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnPreferenceChangeListener {
        boolean a(Preference preference, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnPreferenceClickListener {
        boolean a(Preference preference);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SummaryProvider<T extends Preference> {
        CharSequence a(Preference preference);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Preference.this.h0(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static class c implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Preference f18168d;

        public c(Preference preference) {
            this.f18168d = preference;
        }

        @Override // android.view.View.OnCreateContextMenuListener
        public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
            CharSequence charSequenceI = this.f18168d.I();
            if (!this.f18168d.N() || TextUtils.isEmpty(charSequenceI)) {
                return;
            }
            contextMenu.setHeaderTitle(charSequenceI);
            contextMenu.add(0, 0, 0, R.string.copy).setOnMenuItemClickListener(this);
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            ClipboardManager clipboardManager = (ClipboardManager) this.f18168d.l().getSystemService("clipboard");
            CharSequence charSequenceI = this.f18168d.I();
            clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceI));
            Toast.makeText(this.f18168d.l(), this.f18168d.l().getString(R.string.preference_copied, charSequenceI), 0).show();
            return true;
        }
    }

    public Preference(Context context, AttributeSet attributeSet, int i14, int i15) {
        this.E = Integer.MAX_VALUE;
        this.F = 0;
        this.O = true;
        this.P = true;
        this.Q = true;
        this.T = true;
        this.U = true;
        this.V = true;
        this.W = true;
        this.X = true;
        this.Z = true;
        this.f18151c0 = true;
        this.f18153d0 = R.layout.preference;
        this.f18164m0 = new a();
        this.f18152d = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Preference, i14, i15);
        this.I = j.l(typedArrayObtainStyledAttributes, R.styleable.Preference_icon, R.styleable.Preference_android_icon, 0);
        this.K = j.m(typedArrayObtainStyledAttributes, R.styleable.Preference_key, R.styleable.Preference_android_key);
        this.G = j.n(typedArrayObtainStyledAttributes, R.styleable.Preference_title, R.styleable.Preference_android_title);
        this.H = j.n(typedArrayObtainStyledAttributes, R.styleable.Preference_summary, R.styleable.Preference_android_summary);
        this.E = j.d(typedArrayObtainStyledAttributes, R.styleable.Preference_order, R.styleable.Preference_android_order, Integer.MAX_VALUE);
        this.M = j.m(typedArrayObtainStyledAttributes, R.styleable.Preference_fragment, R.styleable.Preference_android_fragment);
        this.f18153d0 = j.l(typedArrayObtainStyledAttributes, R.styleable.Preference_layout, R.styleable.Preference_android_layout, R.layout.preference);
        this.f18155e0 = j.l(typedArrayObtainStyledAttributes, R.styleable.Preference_widgetLayout, R.styleable.Preference_android_widgetLayout, 0);
        this.O = j.b(typedArrayObtainStyledAttributes, R.styleable.Preference_enabled, R.styleable.Preference_android_enabled, true);
        this.P = j.b(typedArrayObtainStyledAttributes, R.styleable.Preference_selectable, R.styleable.Preference_android_selectable, true);
        this.Q = j.b(typedArrayObtainStyledAttributes, R.styleable.Preference_persistent, R.styleable.Preference_android_persistent, true);
        this.R = j.m(typedArrayObtainStyledAttributes, R.styleable.Preference_dependency, R.styleable.Preference_android_dependency);
        int i16 = R.styleable.Preference_allowDividerAbove;
        this.W = j.b(typedArrayObtainStyledAttributes, i16, i16, this.P);
        int i17 = R.styleable.Preference_allowDividerBelow;
        this.X = j.b(typedArrayObtainStyledAttributes, i17, i17, this.P);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.Preference_defaultValue)) {
            this.S = b0(typedArrayObtainStyledAttributes, R.styleable.Preference_defaultValue);
        } else if (typedArrayObtainStyledAttributes.hasValue(R.styleable.Preference_android_defaultValue)) {
            this.S = b0(typedArrayObtainStyledAttributes, R.styleable.Preference_android_defaultValue);
        }
        this.f18151c0 = j.b(typedArrayObtainStyledAttributes, R.styleable.Preference_shouldDisableView, R.styleable.Preference_android_shouldDisableView, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(R.styleable.Preference_singleLineTitle);
        this.Y = zHasValue;
        if (zHasValue) {
            this.Z = j.b(typedArrayObtainStyledAttributes, R.styleable.Preference_singleLineTitle, R.styleable.Preference_android_singleLineTitle, true);
        }
        this.f18149a0 = j.b(typedArrayObtainStyledAttributes, R.styleable.Preference_iconSpaceReserved, R.styleable.Preference_android_iconSpaceReserved, false);
        int i18 = R.styleable.Preference_isPreferenceVisible;
        this.V = j.b(typedArrayObtainStyledAttributes, i18, i18, true);
        int i19 = R.styleable.Preference_enableCopying;
        this.f18150b0 = j.b(typedArrayObtainStyledAttributes, i19, i19, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public boolean A(boolean z14) {
        if (!C0()) {
            return z14;
        }
        G();
        return this.f18154e.k().getBoolean(this.K, z14);
    }

    public void A0(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.G)) {
            return;
        }
        this.G = charSequence;
        T();
    }

    public int B(int i14) {
        if (!C0()) {
            return i14;
        }
        G();
        return this.f18154e.k().getInt(this.K, i14);
    }

    public boolean B0() {
        return !P();
    }

    public String C(String str) {
        if (!C0()) {
            return str;
        }
        G();
        return this.f18154e.k().getString(this.K, str);
    }

    public boolean C0() {
        return this.f18154e != null && Q() && M();
    }

    public final void D0(SharedPreferences.Editor editor) {
        if (this.f18154e.p()) {
            editor.apply();
        }
    }

    public Set E(Set set) {
        if (!C0()) {
            return set;
        }
        G();
        return this.f18154e.k().getStringSet(this.K, set);
    }

    public final void E0() {
        Preference preferenceK;
        String str = this.R;
        if (str == null || (preferenceK = k(str)) == null) {
            return;
        }
        preferenceK.F0(this);
    }

    public final void F0(Preference preference) {
        List list = this.f18157g0;
        if (list != null) {
            list.remove(preference);
        }
    }

    public androidx.preference.b G() {
        PreferenceManager preferenceManager = this.f18154e;
        if (preferenceManager != null) {
            preferenceManager.i();
        }
        return null;
    }

    public PreferenceManager H() {
        return this.f18154e;
    }

    public CharSequence I() {
        return J() != null ? J().a(this) : this.H;
    }

    public final SummaryProvider J() {
        return this.f18163l0;
    }

    public CharSequence K() {
        return this.G;
    }

    public final int L() {
        return this.f18155e0;
    }

    public boolean M() {
        return !TextUtils.isEmpty(this.K);
    }

    public boolean N() {
        return this.f18150b0;
    }

    public boolean P() {
        return this.O && this.T && this.U;
    }

    public boolean Q() {
        return this.Q;
    }

    public boolean R() {
        return this.P;
    }

    public final boolean S() {
        return this.V;
    }

    public void T() {
        OnPreferenceChangeInternalListener onPreferenceChangeInternalListener = this.f18156f0;
        if (onPreferenceChangeInternalListener != null) {
            onPreferenceChangeInternalListener.b(this);
        }
    }

    public void U(boolean z14) {
        List list = this.f18157g0;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((Preference) list.get(i14)).Z(this, z14);
        }
    }

    public void V() {
        OnPreferenceChangeInternalListener onPreferenceChangeInternalListener = this.f18156f0;
        if (onPreferenceChangeInternalListener != null) {
            onPreferenceChangeInternalListener.c(this);
        }
    }

    public void W() {
        m0();
    }

    public void X(f fVar) {
        Integer numValueOf;
        View view = fVar.f18517d;
        view.setOnClickListener(this.f18164m0);
        view.setId(this.F);
        TextView textView = (TextView) fVar.T(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceI = I();
            if (TextUtils.isEmpty(charSequenceI)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceI);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) fVar.T(android.R.id.title);
        if (textView2 != null) {
            CharSequence charSequenceK = K();
            if (TextUtils.isEmpty(charSequenceK)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequenceK);
                textView2.setVisibility(0);
                if (this.Y) {
                    textView2.setSingleLine(this.Z);
                }
                if (!R() && P() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) fVar.T(android.R.id.icon);
        if (imageView != null) {
            int i14 = this.I;
            if (i14 != 0 || this.J != null) {
                if (this.J == null) {
                    this.J = g.a.b(this.f18152d, i14);
                }
                Drawable drawable = this.J;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.J != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(this.f18149a0 ? 4 : 8);
            }
        }
        View viewT = fVar.T(R.id.icon_frame);
        if (viewT == null) {
            viewT = fVar.T(android.R.id.icon_frame);
        }
        if (viewT != null) {
            if (this.J != null) {
                viewT.setVisibility(0);
            } else {
                viewT.setVisibility(this.f18149a0 ? 4 : 8);
            }
        }
        if (this.f18151c0) {
            q0(view, P());
        } else {
            q0(view, true);
        }
        boolean zR = R();
        view.setFocusable(zR);
        view.setClickable(zR);
        fVar.X(this.W);
        fVar.Y(this.X);
        boolean zN = N();
        if (zN && this.f18162k0 == null) {
            this.f18162k0 = new c(this);
        }
        view.setOnCreateContextMenuListener(zN ? this.f18162k0 : null);
        view.setLongClickable(zN);
        if (!zN || zR) {
            return;
        }
        ViewCompat.j0(view, null);
    }

    public void Z(Preference preference, boolean z14) {
        if (this.T == z14) {
            this.T = !z14;
            U(B0());
            T();
        }
    }

    public boolean a(Object obj) {
        OnPreferenceChangeListener onPreferenceChangeListener = this.f18165v;
        return onPreferenceChangeListener == null || onPreferenceChangeListener.a(this, obj);
    }

    public void a0() {
        E0();
        this.f18160i0 = true;
    }

    public Object b0(TypedArray typedArray, int i14) {
        return null;
    }

    public void d0(Preference preference, boolean z14) {
        if (this.U == z14) {
            this.U = !z14;
            U(B0());
            T();
        }
    }

    public final void e() {
        this.f18160i0 = false;
    }

    public void e0(Parcelable parcelable) {
        this.f18161j0 = true;
        if (parcelable == AbsSavedState.EMPTY_STATE || parcelable == null) {
            return;
        }
        h.a("Wrong state class -- expecting Preference State");
    }

    public Parcelable f0() {
        this.f18161j0 = true;
        return AbsSavedState.EMPTY_STATE;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i14 = this.E;
        int i15 = preference.E;
        if (i14 != i15) {
            return i14 - i15;
        }
        CharSequence charSequence = this.G;
        CharSequence charSequence2 = preference.G;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.G.toString());
    }

    public void g0() {
        PreferenceManager.OnPreferenceTreeClickListener onPreferenceTreeClickListenerG;
        if (P() && R()) {
            Y();
            OnPreferenceClickListener onPreferenceClickListener = this.f18166w;
            if (onPreferenceClickListener == null || !onPreferenceClickListener.a(this)) {
                PreferenceManager preferenceManagerH = H();
                if ((preferenceManagerH == null || (onPreferenceTreeClickListenerG = preferenceManagerH.g()) == null || !onPreferenceTreeClickListenerG.B1(this)) && this.L != null) {
                    l().startActivity(this.L);
                }
            }
        }
    }

    public void h0(View view) {
        g0();
    }

    public void i(Bundle bundle) {
        Parcelable parcelable;
        if (!M() || (parcelable = bundle.getParcelable(this.K)) == null) {
            return;
        }
        this.f18161j0 = false;
        e0(parcelable);
        if (this.f18161j0) {
            return;
        }
        j0.a("Derived class did not call super.onRestoreInstanceState()");
    }

    public boolean i0(boolean z14) {
        if (!C0()) {
            return false;
        }
        if (z14 == A(!z14)) {
            return true;
        }
        G();
        SharedPreferences.Editor editorE = this.f18154e.e();
        editorE.putBoolean(this.K, z14);
        D0(editorE);
        return true;
    }

    public void j(Bundle bundle) {
        if (M()) {
            this.f18161j0 = false;
            Parcelable parcelableF0 = f0();
            if (!this.f18161j0) {
                j0.a("Derived class did not call super.onSaveInstanceState()");
            } else if (parcelableF0 != null) {
                bundle.putParcelable(this.K, parcelableF0);
            }
        }
    }

    public boolean j0(int i14) {
        if (!C0()) {
            return false;
        }
        if (i14 == B(~i14)) {
            return true;
        }
        G();
        SharedPreferences.Editor editorE = this.f18154e.e();
        editorE.putInt(this.K, i14);
        D0(editorE);
        return true;
    }

    public Preference k(String str) {
        PreferenceManager preferenceManager = this.f18154e;
        if (preferenceManager == null) {
            return null;
        }
        return preferenceManager.a(str);
    }

    public boolean k0(String str) {
        if (!C0()) {
            return false;
        }
        if (TextUtils.equals(str, C(null))) {
            return true;
        }
        G();
        SharedPreferences.Editor editorE = this.f18154e.e();
        editorE.putString(this.K, str);
        D0(editorE);
        return true;
    }

    public Context l() {
        return this.f18152d;
    }

    public boolean l0(Set set) {
        if (!C0()) {
            return false;
        }
        if (set.equals(E(null))) {
            return true;
        }
        G();
        SharedPreferences.Editor editorE = this.f18154e.e();
        editorE.putStringSet(this.K, set);
        D0(editorE);
        return true;
    }

    public final void m0() {
        if (TextUtils.isEmpty(this.R)) {
            return;
        }
        Preference preferenceK = k(this.R);
        if (preferenceK != null) {
            preferenceK.n0(this);
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.R + "\" not found for preference \"" + this.K + "\" (title: \"" + ((Object) this.G) + "\"");
    }

    public final void n0(Preference preference) {
        if (this.f18157g0 == null) {
            this.f18157g0 = new ArrayList();
        }
        this.f18157g0.add(preference);
        preference.Z(this, B0());
    }

    public Bundle o() {
        if (this.N == null) {
            this.N = new Bundle();
        }
        return this.N;
    }

    public void o0(Bundle bundle) {
        i(bundle);
    }

    public void p0(Bundle bundle) {
        j(bundle);
    }

    public StringBuilder q() {
        StringBuilder sb4 = new StringBuilder();
        CharSequence charSequenceK = K();
        if (!TextUtils.isEmpty(charSequenceK)) {
            sb4.append(charSequenceK);
            sb4.append(' ');
        }
        CharSequence charSequenceI = I();
        if (!TextUtils.isEmpty(charSequenceI)) {
            sb4.append(charSequenceI);
            sb4.append(' ');
        }
        if (sb4.length() > 0) {
            sb4.setLength(sb4.length() - 1);
        }
        return sb4;
    }

    public final void q0(View view, boolean z14) {
        view.setEnabled(z14);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                q0(viewGroup.getChildAt(childCount), z14);
            }
        }
    }

    public String r() {
        return this.M;
    }

    public void r0(int i14) {
        s0(g.a.b(this.f18152d, i14));
        this.I = i14;
    }

    public long s() {
        return this.f18159i;
    }

    public void s0(Drawable drawable) {
        if (this.J != drawable) {
            this.J = drawable;
            this.I = 0;
            T();
        }
    }

    public void t0(int i14) {
        this.f18153d0 = i14;
    }

    public String toString() {
        return q().toString();
    }

    public Intent u() {
        return this.L;
    }

    public final void u0(OnPreferenceChangeInternalListener onPreferenceChangeInternalListener) {
        this.f18156f0 = onPreferenceChangeInternalListener;
    }

    public String v() {
        return this.K;
    }

    public void v0(OnPreferenceClickListener onPreferenceClickListener) {
        this.f18166w = onPreferenceClickListener;
    }

    public final int w() {
        return this.f18153d0;
    }

    public void w0(int i14) {
        if (i14 != this.E) {
            this.E = i14;
            V();
        }
    }

    public void x0(CharSequence charSequence) {
        if (J() != null) {
            j0.a("Preference already has a SummaryProvider set.");
        } else {
            if (TextUtils.equals(this.H, charSequence)) {
                return;
            }
            this.H = charSequence;
            T();
        }
    }

    public final void y0(SummaryProvider summaryProvider) {
        this.f18163l0 = summaryProvider;
        T();
    }

    public PreferenceGroup z() {
        return this.f18158h0;
    }

    public void z0(int i14) {
        A0(this.f18152d.getString(i14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends AbsSavedState {

        @NonNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(Parcel parcel) {
            super(parcel);
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public void Y() {
    }

    public void c0(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public Preference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public Preference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }

    public Preference(Context context) {
        this(context, null);
    }
}
