package org.iggymedia.periodtracker.ui.password;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import dh3.j2;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class CustomKeyboard extends LinearLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View[] f126752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f126753e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j2 f126754i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f126755v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ChangeTextListener {
        void a(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f126756d;

        public a(int i14) {
            this.f126756d = i14;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CustomKeyboard.this.f126755v) {
                CustomKeyboard.this.f126754i.a(this.f126756d);
            }
        }
    }

    public CustomKeyboard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126755v = true;
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        if (!isInEditMode()) {
            View.inflate(getContext(), R.layout.layout_keyboard_light, this);
            d();
        }
        this.f126754i = new j2(4);
    }

    public final void d() {
        this.f126752d = new View[]{findViewById(R.id.btn_zero), findViewById(R.id.btn_one), findViewById(R.id.btn_two), findViewById(R.id.btn_three), findViewById(R.id.btn_four), findViewById(R.id.btn_five), findViewById(R.id.btn_six), findViewById(R.id.btn_seven), findViewById(R.id.btn_eight), findViewById(R.id.btn_nine)};
        int i14 = 0;
        while (true) {
            View[] viewArr = this.f126752d;
            if (i14 >= viewArr.length) {
                View viewFindViewById = findViewById(R.id.backspaceButton);
                this.f126753e = viewFindViewById;
                viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: pn3.h
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f130597d.e(view);
                    }
                });
                return;
            }
            viewArr[i14].setOnClickListener(new a(i14));
            i14++;
        }
    }

    public final /* synthetic */ void e(View view) {
        this.f126754i.c();
    }

    public void f() {
        this.f126754i.d();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        String string = "";
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            string = bundle.getString("keyboard_state", "");
            parcelable = bundle.getParcelable("parent_state");
        }
        super.onRestoreInstanceState(parcelable);
        this.f126754i.f(string);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("parent_state", parcelableOnSaveInstanceState);
        bundle.putString("keyboard_state", this.f126754i.b());
        return bundle;
    }

    @Override // android.view.View
    public void setEnabled(boolean z14) {
        super.setEnabled(z14);
        this.f126755v = z14;
        for (View view : this.f126752d) {
            view.setEnabled(z14);
        }
        this.f126753e.setEnabled(z14);
    }

    public void setListener(ChangeTextListener changeTextListener) {
        this.f126754i.e(changeTextListener);
    }
}
