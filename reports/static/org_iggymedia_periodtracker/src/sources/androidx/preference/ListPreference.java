package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import c4.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public CharSequence[] f18136t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public CharSequence[] f18137u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public String f18138v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f18139w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f18140x0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Preference.SummaryProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static b f18142a;

        public static b b() {
            if (f18142a == null) {
                f18142a = new b();
            }
            return f18142a;
        }

        @Override // androidx.preference.Preference.SummaryProvider
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(ListPreference listPreference) {
            return TextUtils.isEmpty(listPreference.O0()) ? listPreference.l().getString(R.string.not_set) : listPreference.O0();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ListPreference, i14, i15);
        this.f18136t0 = j.o(typedArrayObtainStyledAttributes, R.styleable.ListPreference_entries, R.styleable.ListPreference_android_entries);
        this.f18137u0 = j.o(typedArrayObtainStyledAttributes, R.styleable.ListPreference_entryValues, R.styleable.ListPreference_android_entryValues);
        int i16 = R.styleable.ListPreference_useSimpleSummaryProvider;
        if (j.b(typedArrayObtainStyledAttributes, i16, i16, false)) {
            y0(b.b());
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, R.styleable.Preference, i14, i15);
        this.f18139w0 = j.m(typedArrayObtainStyledAttributes2, R.styleable.Preference_summary, R.styleable.Preference_android_summary);
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public CharSequence I() {
        if (J() != null) {
            return J().a(this);
        }
        CharSequence charSequenceO0 = O0();
        CharSequence charSequenceI = super.I();
        String str = this.f18139w0;
        if (str != null) {
            if (charSequenceO0 == null) {
                charSequenceO0 = "";
            }
            String str2 = String.format(str, charSequenceO0);
            if (!TextUtils.equals(str2, charSequenceI)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceI;
    }

    public int M0(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f18137u0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.f18137u0[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public CharSequence[] N0() {
        return this.f18136t0;
    }

    public CharSequence O0() {
        CharSequence[] charSequenceArr;
        int iR0 = R0();
        if (iR0 < 0 || (charSequenceArr = this.f18136t0) == null) {
            return null;
        }
        return charSequenceArr[iR0];
    }

    public CharSequence[] P0() {
        return this.f18137u0;
    }

    public String Q0() {
        return this.f18138v0;
    }

    public final int R0() {
        return M0(this.f18138v0);
    }

    public void S0(String str) {
        boolean zEquals = TextUtils.equals(this.f18138v0, str);
        if (zEquals && this.f18140x0) {
            return;
        }
        this.f18138v0 = str;
        this.f18140x0 = true;
        k0(str);
        if (zEquals) {
            return;
        }
        T();
    }

    @Override // androidx.preference.Preference
    public Object b0(TypedArray typedArray, int i14) {
        return typedArray.getString(i14);
    }

    @Override // androidx.preference.Preference
    public void e0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(a.class)) {
            super.e0(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.e0(aVar.getSuperState());
        S0(aVar.f18141d);
    }

    @Override // androidx.preference.Preference
    public Parcelable f0() {
        Parcelable parcelableF0 = super.f0();
        if (Q()) {
            return parcelableF0;
        }
        a aVar = new a(parcelableF0);
        aVar.f18141d = Q0();
        return aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0273a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f18141d;

        /* JADX INFO: renamed from: androidx.preference.ListPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0273a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(Parcel parcel) {
            super(parcel);
            this.f18141d = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeString(this.f18141d);
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public ListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
