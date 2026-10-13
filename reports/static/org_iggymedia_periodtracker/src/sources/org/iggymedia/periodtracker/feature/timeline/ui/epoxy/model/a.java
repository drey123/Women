package org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model;

import android.view.View;
import android.widget.TextView;
import com.airbnb.epoxy.q;
import com.airbnb.epoxy.s;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.timeline.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f123266l;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4094a extends q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ob3.b f123267d;

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            ob3.b bVarD = ob3.b.d(view);
            bVarD.getClass();
            this.f123267d = bVarD;
        }

        public final TextView b() {
            ob3.b bVar = this.f123267d;
            if (bVar == null) {
                Intrinsics.p("viewBinding");
                bVar = null;
            }
            TextView textView = bVar.f86094e;
            textView.getClass();
            return textView;
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_timeline_group_header;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void A(C4094a c4094a) {
        c4094a.getClass();
        c4094a.b().setText(n0());
    }

    public final String n0() {
        String str = this.f123266l;
        if (str != null) {
            return str;
        }
        Intrinsics.p("groupName");
        return null;
    }
}
