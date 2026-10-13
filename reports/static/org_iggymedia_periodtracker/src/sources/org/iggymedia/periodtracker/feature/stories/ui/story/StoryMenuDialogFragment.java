package org.iggymedia.periodtracker.feature.stories.ui.story;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import androidx.activity.result.ActivityResultCaller;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.c;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.divider.MaterialDivider;
import com.google.android.material.shape.ShapeAppearanceModel;
import fl1.d;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.feature.stories.R;
import org.iggymedia.periodtracker.feature.stories.ui.story.StoryMenuDialogFragment;
import org.jetbrains.annotations.NotNull;
import so3.s3;
import vl.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 )2\u00020\u0001:\u0002*+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "", "getTheme", "()I", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/content/DialogInterface;", "dialog", "onCancel", "(Landroid/content/DialogInterface;)V", "Lq63/a$a;", "bookmarkAction", "X3", "(Lq63/a$a;)V", "", "show", "Z3", "(Z)V", "U3", "Lq63/a;", "menuDO", "Y3", "(Lq63/a;)V", "Lv53/d;", "e", "Lfl1/d;", "V3", "()Lv53/d;", "binding", "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment$Listener;", "W3", "()Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment$Listener;", "listener", "Companion", "a", "Listener", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StoryMenuDialogFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f121942i = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0010\u0010\b\u001a\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u0005H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0004¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment$Listener;", "", "", "U2", "()V", "", "", "Lorg/iggymedia/periodtracker/core/content/preferences/FilterableCategory;", "categoriesToHide", "S", "(Ljava/util/List;)V", "C2", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Listener {
        void C2();

        void S(List categoriesToHide);

        void U2();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f121944v;

        public b(t tVar) {
            this.f121944v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121944v.requireView();
            viewRequireView.getClass();
            return v53.d.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121944v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public StoryMenuDialogFragment() {
        super(R.layout.fragment_story_menu_dialog);
        this.binding = new b(this);
    }

    public static void R3(StoryMenuDialogFragment storyMenuDialogFragment, q63.a aVar, View view) {
        storyMenuDialogFragment.W3().S(aVar.b());
        storyMenuDialogFragment.dismiss();
    }

    public static void S3(StoryMenuDialogFragment storyMenuDialogFragment, View view) {
        storyMenuDialogFragment.W3().U2();
        storyMenuDialogFragment.dismiss();
    }

    public static void T3(StoryMenuDialogFragment storyMenuDialogFragment, View view) {
        storyMenuDialogFragment.W3().C2();
        storyMenuDialogFragment.dismiss();
    }

    public final void U3() {
        MaterialButton materialButton = V3().f156515e;
        materialButton.getClass();
        boolean z14 = materialButton.getVisibility() == 0;
        MaterialButton materialButton2 = V3().f156517v;
        materialButton2.getClass();
        boolean z15 = materialButton2.getVisibility() == 0;
        float dimension = getResources().getDimension(org.iggymedia.periodtracker.design.R.dimen.spacing_4x);
        if (z14) {
            ShapeAppearanceModel.b bVarG = ShapeAppearanceModel.g().C(dimension).G(dimension);
            bVarG.getClass();
            if (!z15) {
                bVarG.u(dimension).y(dimension);
            }
            V3().f156515e.setShapeAppearanceModel(bVarG.m());
        }
        if (z15) {
            ShapeAppearanceModel.b bVarY = ShapeAppearanceModel.g().u(dimension).y(dimension);
            bVarY.getClass();
            if (!z14) {
                bVarY.C(dimension).G(dimension);
            }
            V3().f156517v.setShapeAppearanceModel(bVarY.m());
        }
        MaterialDivider materialDivider = V3().f156518w;
        materialDivider.getClass();
        materialDivider.setVisibility(z14 && z15 ? 0 : 8);
    }

    public final v53.d V3() {
        return (v53.d) this.binding.getValue();
    }

    public final Listener W3() {
        ActivityResultCaller parentFragment = getParentFragment();
        parentFragment.getClass();
        return (Listener) parentFragment;
    }

    public final void X3(q63.a.C4450a bookmarkAction) {
        MaterialButton materialButton = V3().f156515e;
        materialButton.getClass();
        if (bookmarkAction == null) {
            s3.r0(materialButton);
            return;
        }
        materialButton.setIconResource(bookmarkAction.a());
        materialButton.setText(bookmarkAction.b());
        s3.u0(materialButton);
    }

    public final void Y3(final q63.a menuDO) {
        V3().f156516i.setOnClickListener(new View.OnClickListener() { // from class: v63.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StoryMenuDialogFragment.T3(this.f156697d, view);
            }
        });
        V3().f156515e.setOnClickListener(new View.OnClickListener() { // from class: v63.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StoryMenuDialogFragment.S3(this.f156699d, view);
            }
        });
        V3().f156517v.setOnClickListener(new View.OnClickListener() { // from class: v63.n0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StoryMenuDialogFragment.R3(this.f156702d, menuDO, view);
            }
        });
    }

    public final void Z3(boolean show) {
        MaterialButton materialButton = V3().f156517v;
        materialButton.getClass();
        s3.p0(materialButton, show);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return org.iggymedia.periodtracker.design.R.style.Theme_Flo_BottomSheet;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialog) {
        dialog.getClass();
        super.onCancel(dialog);
        W3().C2();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        Window window;
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        y activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            window.clearFlags(Property.TYPE_ARRAY);
        }
        Bundle arguments = getArguments();
        Parcelable parcelable = arguments != null ? (Parcelable) c.a(arguments, "DO", q63.a.class) : null;
        if (parcelable == null) {
            b0.a("Missing required parcelable for key 'DO' in bundle ", arguments);
            return;
        }
        q63.a aVar = (q63.a) parcelable;
        X3(aVar.a());
        Z3(q63.b.a(aVar));
        U3();
        Y3(aVar);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.StoryMenuDialogFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StoryMenuDialogFragment a(q63.a aVar) {
            aVar.getClass();
            StoryMenuDialogFragment storyMenuDialogFragment = new StoryMenuDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("DO", aVar);
            storyMenuDialogFragment.setArguments(bundle);
            return storyMenuDialogFragment;
        }

        public Companion() {
        }
    }
}
