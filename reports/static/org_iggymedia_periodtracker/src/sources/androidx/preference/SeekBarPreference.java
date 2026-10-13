package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f18212n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f18213o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f18214p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f18215q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f18216r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public SeekBar f18217s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TextView f18218t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f18219u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f18220v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f18221w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final SeekBar.OnSeekBarChangeListener f18222x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final View.OnKeyListener f18223y0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements SeekBar.OnSeekBarChangeListener {
        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i14, boolean z14) {
            if (z14) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (seekBarPreference.f18221w0 || !seekBarPreference.f18216r0) {
                    seekBarPreference.J0(seekBar);
                    return;
                }
            }
            SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
            seekBarPreference2.K0(i14 + seekBarPreference2.f18213o0);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f18216r0 = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f18216r0 = false;
            int progress = seekBar.getProgress();
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (progress + seekBarPreference.f18213o0 != seekBarPreference.f18212n0) {
                seekBarPreference.J0(seekBar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements View.OnKeyListener {
        public b() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i14, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.f18219u0 && (i14 == 21 || i14 == 22)) || i14 == 23 || i14 == 66) {
                return false;
            }
            SeekBar seekBar = seekBarPreference.f18217s0;
            if (seekBar != null) {
                return seekBar.onKeyDown(i14, keyEvent);
            }
            Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
            return false;
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.f18222x0 = new a();
        this.f18223y0 = new b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SeekBarPreference, i14, i15);
        this.f18213o0 = typedArrayObtainStyledAttributes.getInt(R.styleable.SeekBarPreference_min, 0);
        G0(typedArrayObtainStyledAttributes.getInt(R.styleable.SeekBarPreference_android_max, 100));
        H0(typedArrayObtainStyledAttributes.getInt(R.styleable.SeekBarPreference_seekBarIncrement, 0));
        this.f18219u0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SeekBarPreference_adjustable, true);
        this.f18220v0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SeekBarPreference_showSeekBarValue, false);
        this.f18221w0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SeekBarPreference_updatesContinuously, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void G0(int i14) {
        int i15 = this.f18213o0;
        if (i14 < i15) {
            i14 = i15;
        }
        if (i14 != this.f18214p0) {
            this.f18214p0 = i14;
            T();
        }
    }

    public final void H0(int i14) {
        if (i14 != this.f18215q0) {
            this.f18215q0 = Math.min(this.f18214p0 - this.f18213o0, Math.abs(i14));
            T();
        }
    }

    public final void I0(int i14, boolean z14) {
        int i15 = this.f18213o0;
        if (i14 < i15) {
            i14 = i15;
        }
        int i16 = this.f18214p0;
        if (i14 > i16) {
            i14 = i16;
        }
        if (i14 != this.f18212n0) {
            this.f18212n0 = i14;
            K0(i14);
            j0(i14);
            if (z14) {
                T();
            }
        }
    }

    public void J0(SeekBar seekBar) {
        int progress = this.f18213o0 + seekBar.getProgress();
        if (progress != this.f18212n0) {
            if (a(Integer.valueOf(progress))) {
                I0(progress, false);
            } else {
                seekBar.setProgress(this.f18212n0 - this.f18213o0);
                K0(this.f18212n0);
            }
        }
    }

    public void K0(int i14) {
        TextView textView = this.f18218t0;
        if (textView != null) {
            textView.setText(String.valueOf(i14));
        }
    }

    @Override // androidx.preference.Preference
    public void X(f fVar) {
        super.X(fVar);
        fVar.f18517d.setOnKeyListener(this.f18223y0);
        this.f18217s0 = (SeekBar) fVar.T(R.id.seekbar);
        TextView textView = (TextView) fVar.T(R.id.seekbar_value);
        this.f18218t0 = textView;
        if (this.f18220v0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f18218t0 = null;
        }
        SeekBar seekBar = this.f18217s0;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f18222x0);
        this.f18217s0.setMax(this.f18214p0 - this.f18213o0);
        int i14 = this.f18215q0;
        SeekBar seekBar2 = this.f18217s0;
        if (i14 != 0) {
            seekBar2.setKeyProgressIncrement(i14);
        } else {
            this.f18215q0 = seekBar2.getKeyProgressIncrement();
        }
        this.f18217s0.setProgress(this.f18212n0 - this.f18213o0);
        K0(this.f18212n0);
        this.f18217s0.setEnabled(P());
    }

    @Override // androidx.preference.Preference
    public Object b0(TypedArray typedArray, int i14) {
        return Integer.valueOf(typedArray.getInt(i14, 0));
    }

    @Override // androidx.preference.Preference
    public void e0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(c.class)) {
            super.e0(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.e0(cVar.getSuperState());
        this.f18212n0 = cVar.f18226d;
        this.f18213o0 = cVar.f18227e;
        this.f18214p0 = cVar.f18228i;
        T();
    }

    @Override // androidx.preference.Preference
    public Parcelable f0() {
        Parcelable parcelableF0 = super.f0();
        if (Q()) {
            return parcelableF0;
        }
        c cVar = new c(parcelableF0);
        cVar.f18226d = this.f18212n0;
        cVar.f18227e = this.f18213o0;
        cVar.f18228i = this.f18214p0;
        return cVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends Preference.b {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18227e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f18228i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i14) {
                return new c[i14];
            }
        }

        public c(Parcel parcel) {
            super(parcel);
            this.f18226d = parcel.readInt();
            this.f18227e = parcel.readInt();
            this.f18228i = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f18226d);
            parcel.writeInt(this.f18227e);
            parcel.writeInt(this.f18228i);
        }

        public c(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public SeekBarPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarPreferenceStyle);
    }
}
