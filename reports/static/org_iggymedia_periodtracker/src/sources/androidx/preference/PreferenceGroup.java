package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import c4.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n.e1;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class PreferenceGroup extends Preference {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e1 f18185n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Handler f18186o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final List f18187p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f18188q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18189r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f18190s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f18191t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public OnExpandButtonClickListener f18192u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Runnable f18193v0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface OnExpandButtonClickListener {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PreferencePositionCallback {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.f18185n0.clear();
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.f18185n0 = new e1();
        this.f18186o0 = new Handler(Looper.getMainLooper());
        this.f18188q0 = true;
        this.f18189r0 = 0;
        this.f18190s0 = false;
        this.f18191t0 = Integer.MAX_VALUE;
        this.f18192u0 = null;
        this.f18193v0 = new a();
        this.f18187p0 = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.PreferenceGroup, i14, i15);
        int i16 = R.styleable.PreferenceGroup_orderingFromXml;
        this.f18188q0 = j.b(typedArrayObtainStyledAttributes, i16, i16, true);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.PreferenceGroup_initialExpandedChildrenCount)) {
            int i17 = R.styleable.PreferenceGroup_initialExpandedChildrenCount;
            M0(j.d(typedArrayObtainStyledAttributes, i17, i17, Integer.MAX_VALUE));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public Preference G0(CharSequence charSequence) {
        Preference preferenceG0;
        if (charSequence == null) {
            h.a("Key cannot be null");
            return null;
        }
        if (TextUtils.equals(v(), charSequence)) {
            return this;
        }
        int iK0 = K0();
        for (int i14 = 0; i14 < iK0; i14++) {
            Preference preferenceJ0 = J0(i14);
            if (TextUtils.equals(preferenceJ0.v(), charSequence)) {
                return preferenceJ0;
            }
            if ((preferenceJ0 instanceof PreferenceGroup) && (preferenceG0 = ((PreferenceGroup) preferenceJ0).G0(charSequence)) != null) {
                return preferenceG0;
            }
        }
        return null;
    }

    public int H0() {
        return this.f18191t0;
    }

    public OnExpandButtonClickListener I0() {
        return this.f18192u0;
    }

    public Preference J0(int i14) {
        return (Preference) this.f18187p0.get(i14);
    }

    public int K0() {
        return this.f18187p0.size();
    }

    public boolean L0() {
        return true;
    }

    public void M0(int i14) {
        if (i14 != Integer.MAX_VALUE && !M()) {
            Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
        }
        this.f18191t0 = i14;
    }

    public void N0() {
        synchronized (this) {
            Collections.sort(this.f18187p0);
        }
    }

    @Override // androidx.preference.Preference
    public void U(boolean z14) {
        super.U(z14);
        int iK0 = K0();
        for (int i14 = 0; i14 < iK0; i14++) {
            J0(i14).d0(this, z14);
        }
    }

    @Override // androidx.preference.Preference
    public void W() {
        super.W();
        this.f18190s0 = true;
        int iK0 = K0();
        for (int i14 = 0; i14 < iK0; i14++) {
            J0(i14).W();
        }
    }

    @Override // androidx.preference.Preference
    public void a0() {
        super.a0();
        this.f18190s0 = false;
        int iK0 = K0();
        for (int i14 = 0; i14 < iK0; i14++) {
            J0(i14).a0();
        }
    }

    @Override // androidx.preference.Preference
    public void e0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(b.class)) {
            super.e0(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        this.f18191t0 = bVar.f18195d;
        super.e0(bVar.getSuperState());
    }

    @Override // androidx.preference.Preference
    public Parcelable f0() {
        return new b(super.f0(), this.f18191t0);
    }

    @Override // androidx.preference.Preference
    public void i(Bundle bundle) {
        super.i(bundle);
        int iK0 = K0();
        for (int i14 = 0; i14 < iK0; i14++) {
            J0(i14).i(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public void j(Bundle bundle) {
        super.j(bundle);
        int iK0 = K0();
        for (int i14 = 0; i14 < iK0; i14++) {
            J0(i14).j(bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends Preference.b {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18195d;

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
            this.f18195d = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f18195d);
        }

        public b(Parcelable parcelable, int i14) {
            super(parcelable);
            this.f18195d = i14;
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public PreferenceGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
