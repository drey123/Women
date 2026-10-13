package org.iggymedia.periodtracker.feature.social.presentation.groups.model;

import android.view.View;
import android.widget.TextView;
import com.airbnb.epoxy.q;
import com.airbnb.epoxy.s;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f120622l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextView f120623d;

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            e((TextView) view);
        }

        public final TextView b() {
            TextView textView = this.f120623d;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("superGroupNameTextView");
            return null;
        }

        public final void e(TextView textView) {
            textView.getClass();
            this.f120623d = textView;
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_super_group_header;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void A(a aVar) {
        aVar.getClass();
        aVar.b().setText(n0());
    }

    public final String n0() {
        String str = this.f120622l;
        if (str != null) {
            return str;
        }
        Intrinsics.p("superGroupName");
        return null;
    }
}
