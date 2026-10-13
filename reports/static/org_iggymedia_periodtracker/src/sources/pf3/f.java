package pf3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import com.google.android.material.button.MaterialButton;
import fe3.i;
import flo.i18n.uistrings.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends b {
    public Function0 E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f129898v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f129899w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        i iVarF = i.f(r.E(context), this, true);
        iVarF.getClass();
        this.f129898v = iVarF;
        this.f129899w = true;
        getButtonNext().setText(R.string.virtass_complete_analysis);
        getButtonNext().setOnClickListener(new View.OnClickListener() { // from class: pf3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.a(this.f129897d, view);
            }
        });
    }

    public static void a(f fVar, View view) {
        Function0 function0 = fVar.E;
        if (function0 != null) {
            function0.invoke();
            if (fVar.f129899w) {
                view.setEnabled(false);
            }
        }
    }

    public static /* synthetic */ void c(f fVar, boolean z14, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        fVar.b(z14, str, function0);
    }

    private final Button getButtonNext() {
        MaterialButton materialButton = this.f129898v.f47953i.f47932e;
        materialButton.getClass();
        return materialButton;
    }

    public final void b(boolean z14, String str, Function0 function0) {
        str.getClass();
        this.f129899w = z14;
        getButtonNext().setText(str);
        this.E = function0;
    }

    public /* synthetic */ f(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
