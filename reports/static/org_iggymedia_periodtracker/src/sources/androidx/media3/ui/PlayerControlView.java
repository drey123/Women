package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.lifecycle.CoroutineLiveDataKt;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.ViewProvider;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.RepeatModeUtil;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class PlayerControlView extends FrameLayout {

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final float[] f17279i1;
    public final String A0;
    public final Drawable B0;
    public final Drawable C0;
    public final float D0;
    public final Method E;
    public final float E0;
    public final Method F;
    public final String F0;
    public final Class G;
    public final String G0;
    public final Method H;
    public final Drawable H0;
    public final Method I;
    public final Drawable I0;
    public final CopyOnWriteArrayList J;
    public final String J0;
    public final RecyclerView K;
    public final String K0;
    public final f L;
    public final Drawable L0;
    public final d M;
    public final Drawable M0;
    public final h N;
    public final String N0;
    public final b O;
    public final String O0;
    public final TrackNameProvider P;
    public Player P0;
    public final PopupWindow Q;
    public ProgressUpdateListener Q0;
    public final int R;
    public OnFullScreenModeChangedListener R0;
    public final ImageView S;
    public boolean S0;
    public final ImageView T;
    public boolean T0;
    public final ImageView U;
    public boolean U0;
    public final View V;
    public boolean V0;
    public final View W;
    public boolean W0;
    public boolean X0;
    public int Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final TextView f17280a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f17281a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final TextView f17282b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f17283b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ImageView f17284c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public long[] f17285c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f17286d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ImageView f17287d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean[] f17288d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f17289e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ImageView f17290e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public long[] f17291e1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ImageView f17292f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean[] f17293f1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ImageView f17294g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public long f17295g1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final ImageView f17296h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f17297h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f17298i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final View f17299i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final View f17300j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final View f17301k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final TextView f17302l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final TextView f17303m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final TimeBar f17304n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final StringBuilder f17305o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Formatter f17306p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final androidx.media3.common.z.b f17307q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final androidx.media3.common.z.c f17308r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Runnable f17309s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Drawable f17310t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Drawable f17311u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f17312v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Drawable f17313v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Class f17314w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Drawable f17315w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Drawable f17316x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final String f17317y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final String f17318z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface OnFullScreenModeChangedListener {
        void C(boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ProgressUpdateListener {
        void a(long j14, long j15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface VisibilityListener {
        void F(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements FutureCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f17319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f17320b;

        public a(View view, ViewGroup viewGroup) {
            this.f17319a = view;
            this.f17320b = viewGroup;
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(View view) {
            ViewGroup.LayoutParams layoutParams = this.f17319a.getLayoutParams();
            if (layoutParams == null) {
                vl.j0.a("The media route button placeholder missing layout params.");
                return;
            }
            view.setId(R.id.exo_media_route_button_placeholder);
            view.setLayoutParams(layoutParams);
            int iIndexOfChild = this.f17320b.indexOfChild(this.f17319a);
            this.f17320b.removeView(this.f17319a);
            this.f17320b.addView(view, iIndexOfChild);
            view.setVisibility(0);
            PlayerControlView.this.f17286d.V(view, true);
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        public void onFailure(Throwable th4) {
            this.f17319a.setVisibility(8);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d extends RecyclerView.h {
        public int E;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String[] f17323v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final float[] f17324w;

        public d(String[] strArr, float[] fArr) {
            this.f17323v = strArr;
            this.f17324w = fArr;
        }

        public static /* synthetic */ void J(d dVar, int i14, View view) {
            if (i14 != dVar.E) {
                PlayerControlView.this.setPlaybackSpeed(dVar.f17324w[i14]);
            }
            PlayerControlView.this.Q.dismiss();
        }

        public String K() {
            return this.f17323v[this.E];
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public void x(g gVar, final int i14) {
            String[] strArr = this.f17323v;
            if (i14 < strArr.length) {
                gVar.T.setText(strArr[i14]);
            }
            if (i14 == this.E) {
                gVar.f18517d.setSelected(true);
                gVar.U.setVisibility(0);
            } else {
                gVar.f18517d.setSelected(false);
                gVar.U.setVisibility(4);
            }
            gVar.f18517d.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView.d.J(this.f17477d, i14, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public g z(ViewGroup viewGroup, int i14) {
            return new g(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }

        public void N(float f14) {
            int i14 = 0;
            float f15 = Float.MAX_VALUE;
            int i15 = 0;
            while (true) {
                float[] fArr = this.f17324w;
                if (i14 >= fArr.length) {
                    this.E = i15;
                    return;
                }
                float fAbs = Math.abs(f14 - fArr[i14]);
                if (fAbs < f15) {
                    i15 = i14;
                    f15 = fAbs;
                }
                i14++;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int i() {
            return this.f17323v.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e extends RecyclerView.x {
        public final TextView T;
        public final TextView U;
        public final ImageView V;

        public e(View view) {
            super(view);
            this.T = (TextView) view.findViewById(R.id.exo_main_text);
            this.U = (TextView) view.findViewById(R.id.exo_sub_text);
            this.V = (ImageView) view.findViewById(R.id.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PlayerControlView.e eVar = this.f17479d;
                    PlayerControlView.this.r0(eVar.n());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends RecyclerView.h {
        public final Drawable[] E;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String[] f17325v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final String[] f17326w;

        public f(String[] strArr, Drawable[] drawableArr) {
            this.f17325v = strArr;
            this.f17326w = new String[strArr.length];
            this.E = drawableArr;
        }

        public boolean J() {
            return N(1) || N(0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public void x(e eVar, int i14) {
            if (N(i14)) {
                eVar.f18517d.setLayoutParams(new RecyclerView.m(-1, -2));
            } else {
                eVar.f18517d.setLayoutParams(new RecyclerView.m(0, 0));
            }
            eVar.T.setText(this.f17325v[i14]);
            if (this.f17326w[i14] == null) {
                eVar.U.setVisibility(8);
            } else {
                eVar.U.setText(this.f17326w[i14]);
            }
            if (this.E[i14] == null) {
                eVar.V.setVisibility(8);
            } else {
                eVar.V.setImageDrawable(this.E[i14]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public e z(ViewGroup viewGroup, int i14) {
            return PlayerControlView.this.new e(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
        }

        public void M(int i14, String str) {
            this.f17326w[i14] = str;
        }

        public final boolean N(int i14) {
            if (PlayerControlView.this.P0 == null) {
                return false;
            }
            if (i14 == 0) {
                return PlayerControlView.this.P0.w(13);
            }
            if (i14 != 1) {
                return true;
            }
            return PlayerControlView.this.P0.w(30) && PlayerControlView.this.P0.w(29);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int i() {
            return this.f17325v.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public long j(int i14) {
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g extends RecyclerView.x {
        public final TextView T;
        public final View U;

        public g(View view) {
            super(view);
            this.T = (TextView) view.findViewById(R.id.exo_text);
            this.U = view.findViewById(R.id.exo_check);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.c0.a f17327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f17329c;

        public i(androidx.media3.common.c0 c0Var, int i14, int i15, String str) {
            this.f17327a = (androidx.media3.common.c0.a) c0Var.a().get(i14);
            this.f17328b = i15;
            this.f17329c = str;
        }

        public boolean a() {
            return this.f17327a.h(this.f17328b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class j extends RecyclerView.h {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List f17330v = new ArrayList();

        public j() {
        }

        public static /* synthetic */ void J(j jVar, Player player, androidx.media3.common.a0 a0Var, i iVar, View view) {
            jVar.getClass();
            if (player.w(29)) {
                player.J(player.x().a().R(new androidx.media3.common.b0(a0Var, com.google.common.collect.x.F(Integer.valueOf(iVar.f17328b)))).W(iVar.f17327a.d(), false).J());
                jVar.O(iVar.f17329c);
                PlayerControlView.this.Q.dismiss();
            }
        }

        public void K() {
            this.f17330v = Collections.EMPTY_LIST;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: L */
        public void x(g gVar, int i14) {
            final Player player = PlayerControlView.this.P0;
            if (player == null) {
                return;
            }
            if (i14 == 0) {
                M(gVar);
                return;
            }
            final i iVar = (i) this.f17330v.get(i14 - 1);
            final androidx.media3.common.a0 a0VarA = iVar.f17327a.a();
            boolean z14 = player.x().H.get(a0VarA) != null && iVar.a();
            gVar.T.setText(iVar.f17329c);
            gVar.U.setVisibility(z14 ? 0 : 4);
            gVar.f18517d.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView.j.J(this.f17481d, player, a0VarA, iVar, view);
                }
            });
        }

        public abstract void M(g gVar);

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public g z(ViewGroup viewGroup, int i14) {
            return new g(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }

        public abstract void O(String str);

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int i() {
            if (this.f17330v.isEmpty()) {
                return 0;
            }
            return this.f17330v.size() + 1;
        }
    }

    static {
        androidx.media3.common.q.a("media3.ui");
        f17279i1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:36:0x027f  */
    /* JADX WARN: Code duplicated, block: B:39:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:42:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:48:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:49:0x0303 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0305  */
    /* JADX WARN: Code duplicated, block: B:51:0x0352  */
    /* JADX WARN: Code duplicated, block: B:54:0x0372  */
    /* JADX WARN: Code duplicated, block: B:57:0x038f  */
    /* JADX WARN: Code duplicated, block: B:60:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:67:0x03e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:69:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:72:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x0411  */
    /* JADX WARN: Code duplicated, block: B:76:0x041d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x041f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0427  */
    /* JADX WARN: Code duplicated, block: B:81:0x042f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0440  */
    /* JADX WARN: Code duplicated, block: B:87:0x0451  */
    /* JADX WARN: Code duplicated, block: B:90:0x0478  */
    /* JADX WARN: Code duplicated, block: B:91:0x0484  */
    /* JADX WARN: Code duplicated, block: B:94:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:95:0x05ea  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.media3.ui.TimeBar] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.view.View, android.view.ViewGroup, android.widget.TextView, androidx.media3.ui.PlayerControlView$a] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 3 */
    public PlayerControlView(Context context, AttributeSet attributeSet, int i14, AttributeSet attributeSet2) throws NoSuchMethodException {
        final PlayerControlView playerControlView;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        int i29;
        int i34;
        boolean z18;
        boolean z19;
        boolean z24;
        int resourceId;
        int i35;
        boolean z25;
        String str;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class<?> cls;
        Method method5;
        ImageView imageView;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        TimeBar timeBar;
        View viewFindViewById4;
        ImageView imageView2;
        final PlayerControlView playerControlView2;
        Context context2;
        ?? r14;
        TimeBar timeBar2;
        Resources resources;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        Typeface typefaceG;
        ImageView imageView6;
        TextView textView;
        View view;
        ImageView imageView7;
        TextView textView2;
        View view2;
        ImageView imageView8;
        ImageView imageView9;
        ImageView imageView10;
        boolean z26;
        super(context, attributeSet, i14);
        Class cls2 = Boolean.TYPE;
        int resourceId2 = R.layout.exo_player_control_view;
        int resourceId3 = R.drawable.exo_styled_controls_play;
        int i36 = R.drawable.exo_styled_controls_pause;
        int i37 = R.drawable.exo_styled_controls_next;
        int i38 = R.drawable.exo_styled_controls_simple_fastforward;
        int i39 = R.drawable.exo_styled_controls_previous;
        int i44 = R.drawable.exo_styled_controls_simple_rewind;
        int i45 = R.drawable.exo_styled_controls_fullscreen_exit;
        int i46 = R.drawable.exo_styled_controls_fullscreen_enter;
        int i47 = R.drawable.exo_styled_controls_repeat_off;
        int i48 = R.drawable.exo_styled_controls_repeat_one;
        int i49 = R.drawable.exo_styled_controls_repeat_all;
        String str2 = "isScrubbingModeEnabled";
        int i54 = R.drawable.exo_styled_controls_shuffle_on;
        int i55 = R.drawable.exo_styled_controls_shuffle_off;
        int i56 = R.drawable.exo_styled_controls_subtitle_on;
        int resourceId4 = R.drawable.exo_styled_controls_subtitle_off;
        int i57 = R.drawable.exo_styled_controls_vr;
        this.V0 = true;
        this.Y0 = 5000;
        this.f17283b1 = 0;
        this.f17281a1 = 200;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.PlayerControlView, i14, 0);
            try {
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_controller_layout_id, resourceId2);
                resourceId3 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_play_icon, resourceId3);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_pause_icon, i36);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_next_icon, i37);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fastforward_icon, i38);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_previous_icon, i39);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_rewind_icon, i44);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fullscreen_exit_icon, i45);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fullscreen_enter_icon, i46);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_off_icon, i47);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_one_icon, i48);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_all_icon, i49);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_shuffle_on_icon, i54);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_shuffle_off_icon, i55);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_subtitle_on_icon, i56);
                resourceId4 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_subtitle_off_icon, resourceId4);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_vr_icon, i57);
                playerControlView = this;
                playerControlView.Y0 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerControlView_show_timeout, playerControlView.Y0);
                playerControlView.f17283b1 = d0(typedArrayObtainStyledAttributes, playerControlView.f17283b1);
                boolean z27 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_rewind_button, true);
                boolean z28 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_fastforward_button, true);
                z15 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_previous_button, true);
                boolean z29 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_next_button, true);
                boolean z34 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_shuffle_button, false);
                boolean z35 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_subtitle_button, false);
                boolean z36 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_vr_button, false);
                playerControlView.Z0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_time_bar_scrubbing_enabled, false);
                playerControlView.setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerControlView_time_bar_min_update_interval, playerControlView.f17281a1));
                boolean z37 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_animation_enabled, true);
                typedArrayObtainStyledAttributes.recycle();
                z25 = z37;
                i35 = resourceId12;
                i16 = resourceId5;
                i17 = resourceId13;
                i18 = resourceId6;
                i19 = resourceId10;
                i24 = resourceId7;
                i25 = resourceId11;
                i26 = resourceId8;
                i27 = resourceId9;
                z16 = z27;
                z24 = z34;
                z17 = z28;
                z14 = z29;
                i15 = resourceId17;
                z18 = z36;
                i34 = resourceId14;
                i28 = resourceId16;
                z19 = z35;
                i29 = resourceId15;
            } catch (Throwable th4) {
                typedArrayObtainStyledAttributes.recycle();
                throw th4;
            }
        } else {
            playerControlView = this;
            i15 = i56;
            i16 = i36;
            i17 = i48;
            i18 = i37;
            i19 = i45;
            i24 = i38;
            i25 = i46;
            i26 = i39;
            i27 = i44;
            i28 = i55;
            z14 = true;
            z15 = true;
            z16 = true;
            z17 = true;
            i29 = i54;
            i34 = i49;
            z18 = false;
            z19 = false;
            z24 = false;
            resourceId = i57;
            i35 = i47;
            z25 = true;
        }
        LayoutInflater.from(context).inflate(resourceId2, playerControlView);
        playerControlView.setDescendantFocusability(DateUtils.FORMAT_ABBREV_RELATIVE);
        playerControlView.f17312v = new c(playerControlView, null);
        playerControlView.J = new CopyOnWriteArrayList();
        playerControlView.f17307q0 = new androidx.media3.common.z.b();
        playerControlView.f17308r0 = new androidx.media3.common.z.c();
        StringBuilder sb4 = new StringBuilder();
        playerControlView.f17305o0 = sb4;
        int i58 = i15;
        playerControlView.f17306p0 = new Formatter(sb4, Locale.getDefault());
        playerControlView.f17285c1 = new long[0];
        playerControlView.f17288d1 = new boolean[0];
        playerControlView.f17291e1 = new long[0];
        playerControlView.f17293f1 = new boolean[0];
        playerControlView.f17309s0 = new Runnable() { // from class: androidx.media3.ui.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f17470d.F0();
            }
        };
        try {
            Class[] clsArr = {cls2};
            str = "setScrubbingModeEnabled";
            try {
                method = ExoPlayer.class.getMethod(str, clsArr);
                str2 = str2;
                try {
                    method2 = ExoPlayer.class.getMethod(str2, null);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    method2 = null;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                method = null;
                method2 = null;
                Method method6 = method;
                playerControlView.f17314w = ExoPlayer.class;
                playerControlView.E = method6;
                playerControlView.F = method2;
                cls = Class.forName("androidx.media3.transformer.CompositionPlayer");
                method4 = cls.getMethod(str, cls2);
                method3 = null;
                method5 = cls.getMethod(str2, null);
                playerControlView.G = cls;
                playerControlView.H = method4;
                playerControlView.I = method5;
                playerControlView.f17302l0 = (TextView) playerControlView.findViewById(R.id.exo_duration);
                playerControlView.f17303m0 = (TextView) playerControlView.findViewById(R.id.exo_position);
                imageView = (ImageView) playerControlView.findViewById(R.id.exo_subtitle);
                playerControlView.f17292f0 = imageView;
                if (imageView != null) {
                    imageView.setOnClickListener(playerControlView.f17312v);
                }
                ImageView imageView11 = (ImageView) playerControlView.findViewById(R.id.exo_fullscreen);
                playerControlView.f17294g0 = imageView11;
                h0(imageView11, new View.OnClickListener() { // from class: androidx.media3.ui.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        this.f17473d.p0(view3);
                    }
                });
                ImageView imageView12 = (ImageView) playerControlView.findViewById(R.id.exo_minimal_fullscreen);
                playerControlView.f17296h0 = imageView12;
                h0(imageView12, new View.OnClickListener() { // from class: androidx.media3.ui.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        this.f17473d.p0(view3);
                    }
                });
                viewFindViewById = playerControlView.findViewById(R.id.exo_settings);
                playerControlView.f17299i0 = viewFindViewById;
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(playerControlView.f17312v);
                }
                viewFindViewById2 = playerControlView.findViewById(R.id.exo_playback_speed);
                playerControlView.f17300j0 = viewFindViewById2;
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setOnClickListener(playerControlView.f17312v);
                }
                viewFindViewById3 = playerControlView.findViewById(R.id.exo_audio_track);
                playerControlView.f17301k0 = viewFindViewById3;
                if (viewFindViewById3 != null) {
                    viewFindViewById3.setOnClickListener(playerControlView.f17312v);
                }
                timeBar = (TimeBar) playerControlView.findViewById(R.id.exo_progress);
                viewFindViewById4 = playerControlView.findViewById(R.id.exo_progress_placeholder);
                if (timeBar != null) {
                    playerControlView.f17304n0 = timeBar;
                    imageView2 = imageView;
                    playerControlView2 = playerControlView;
                    r14 = method3;
                    context2 = context;
                } else if (viewFindViewById4 != null) {
                    imageView2 = imageView;
                    playerControlView2 = this;
                    r14 = method3;
                    context2 = context;
                    DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context2, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
                    defaultTimeBar.setId(R.id.exo_progress);
                    defaultTimeBar.setLayoutParams(viewFindViewById4.getLayoutParams());
                    ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
                    int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
                    viewGroup.removeView(viewFindViewById4);
                    viewGroup.addView(defaultTimeBar, iIndexOfChild);
                    playerControlView2.f17304n0 = defaultTimeBar;
                } else {
                    imageView2 = imageView;
                    playerControlView2 = playerControlView;
                    ?? r15 = method3;
                    context2 = context;
                    playerControlView2.f17304n0 = r15;
                    r14 = r15;
                }
                timeBar2 = playerControlView2.f17304n0;
                if (timeBar2 != null) {
                    timeBar2.b(playerControlView2.f17312v);
                }
                playerControlView2.f17298i = androidx.media3.common.util.n0.A();
                resources = context2.getResources();
                playerControlView2.f17289e = resources;
                imageView3 = (ImageView) playerControlView2.findViewById(R.id.exo_play_pause);
                playerControlView2.U = imageView3;
                if (imageView3 != null) {
                    imageView3.setOnClickListener(playerControlView2.f17312v);
                }
                imageView4 = (ImageView) playerControlView2.findViewById(R.id.exo_prev);
                playerControlView2.S = imageView4;
                if (imageView4 != null) {
                    imageView4.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, i26));
                    imageView4.setOnClickListener(playerControlView2.f17312v);
                }
                imageView5 = (ImageView) playerControlView2.findViewById(R.id.exo_next);
                playerControlView2.T = imageView5;
                if (imageView5 != null) {
                    imageView5.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, i18));
                    imageView5.setOnClickListener(playerControlView2.f17312v);
                }
                typefaceG = androidx.core.content.res.a.g(context2, R.font.roboto_medium_numbers);
                imageView6 = (ImageView) playerControlView2.findViewById(R.id.exo_rew);
                textView = (TextView) playerControlView2.findViewById(R.id.exo_rew_with_amount);
                if (imageView6 != null) {
                    imageView6.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, i27));
                    playerControlView2.W = imageView6;
                    playerControlView2.f17282b0 = r14;
                } else if (textView != null) {
                    textView.setTypeface(typefaceG);
                    playerControlView2.f17282b0 = textView;
                    playerControlView2.W = textView;
                } else {
                    playerControlView2.f17282b0 = r14;
                    playerControlView2.W = r14;
                }
                view = playerControlView2.W;
                if (view != null) {
                    view.setOnClickListener(playerControlView2.f17312v);
                }
                imageView7 = (ImageView) playerControlView2.findViewById(R.id.exo_ffwd);
                textView2 = (TextView) playerControlView2.findViewById(R.id.exo_ffwd_with_amount);
                if (imageView7 != null) {
                    imageView7.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, i24));
                    playerControlView2.V = imageView7;
                    playerControlView2.f17280a0 = r14;
                } else if (textView2 != null) {
                    textView2.setTypeface(typefaceG);
                    playerControlView2.f17280a0 = textView2;
                    playerControlView2.V = textView2;
                } else {
                    playerControlView2.f17280a0 = r14;
                    playerControlView2.V = r14;
                }
                view2 = playerControlView2.V;
                if (view2 != null) {
                    view2.setOnClickListener(playerControlView2.f17312v);
                }
                imageView8 = (ImageView) playerControlView2.findViewById(R.id.exo_repeat_toggle);
                playerControlView2.f17284c0 = imageView8;
                if (imageView8 != null) {
                    imageView8.setOnClickListener(playerControlView2.f17312v);
                }
                imageView9 = (ImageView) playerControlView2.findViewById(R.id.exo_shuffle);
                playerControlView2.f17287d0 = imageView9;
                if (imageView9 != null) {
                    imageView9.setOnClickListener(playerControlView2.f17312v);
                }
                playerControlView2.D0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
                playerControlView2.E0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
                imageView10 = (ImageView) playerControlView2.findViewById(R.id.exo_vr);
                playerControlView2.f17290e0 = imageView10;
                if (imageView10 != null) {
                    imageView10.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, resourceId));
                    playerControlView2.x0(false, imageView10);
                }
                d0 d0Var = new d0(playerControlView2);
                playerControlView2.f17286d = d0Var;
                d0Var.U(z25);
                f fVar = playerControlView2.new f(new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{androidx.media3.common.util.n0.b0(context2, resources, R.drawable.exo_styled_controls_speed), androidx.media3.common.util.n0.b0(context2, resources, R.drawable.exo_styled_controls_audiotrack)});
                playerControlView2.L = fVar;
                playerControlView2.R = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
                RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context2).inflate(R.layout.exo_styled_settings_list, r14);
                playerControlView2.K = recyclerView;
                recyclerView.setAdapter(fVar);
                recyclerView.setLayoutManager(new LinearLayoutManager(playerControlView2.getContext()));
                PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
                playerControlView2.Q = popupWindow;
                popupWindow.setOnDismissListener(playerControlView2.f17312v);
                playerControlView2.f17297h1 = true;
                playerControlView2.P = new androidx.media3.ui.f(playerControlView2.getResources());
                playerControlView2.H0 = androidx.media3.common.util.n0.b0(context2, resources, i58);
                playerControlView2.I0 = androidx.media3.common.util.n0.b0(context2, resources, resourceId4);
                playerControlView2.J0 = resources.getString(R.string.exo_controls_cc_enabled_description);
                playerControlView2.K0 = resources.getString(R.string.exo_controls_cc_disabled_description);
                playerControlView2.N = new h(playerControlView2, r14);
                playerControlView2.O = new b(playerControlView2, r14);
                playerControlView2.M = playerControlView2.new d(resources.getStringArray(R.array.exo_controls_playback_speeds), f17279i1);
                playerControlView2.f17310t0 = androidx.media3.common.util.n0.b0(context2, resources, resourceId3);
                playerControlView2.f17311u0 = androidx.media3.common.util.n0.b0(context2, resources, i16);
                playerControlView2.L0 = androidx.media3.common.util.n0.b0(context2, resources, i19);
                playerControlView2.M0 = androidx.media3.common.util.n0.b0(context2, resources, i25);
                playerControlView2.f17313v0 = androidx.media3.common.util.n0.b0(context2, resources, i35);
                playerControlView2.f17315w0 = androidx.media3.common.util.n0.b0(context2, resources, i17);
                playerControlView2.f17316x0 = androidx.media3.common.util.n0.b0(context2, resources, i34);
                playerControlView2.B0 = androidx.media3.common.util.n0.b0(context2, resources, i29);
                playerControlView2.C0 = androidx.media3.common.util.n0.b0(context2, resources, i28);
                playerControlView2.N0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
                playerControlView2.O0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
                playerControlView2.f17317y0 = resources.getString(R.string.exo_controls_repeat_off_description);
                playerControlView2.f17318z0 = resources.getString(R.string.exo_controls_repeat_one_description);
                playerControlView2.A0 = resources.getString(R.string.exo_controls_repeat_all_description);
                playerControlView2.F0 = resources.getString(R.string.exo_controls_shuffle_on_description);
                playerControlView2.G0 = resources.getString(R.string.exo_controls_shuffle_off_description);
                d0Var.V((ViewGroup) playerControlView2.findViewById(R.id.exo_bottom_bar), true);
                d0Var.V(playerControlView2.V, z17);
                d0Var.V(playerControlView2.W, z16);
                d0Var.V(imageView4, z15);
                d0Var.V(imageView5, z14);
                d0Var.V(imageView9, z24);
                d0Var.V(imageView2, z19);
                d0Var.V(imageView10, z18);
                if (playerControlView2.f17283b1 != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                d0Var.V(imageView8, z26);
                playerControlView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.media3.ui.j
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view3, int i59, int i64, int i65, int i66, int i67, int i68, int i69, int i74) {
                        this.f17474d.q0(view3, i59, i64, i65, i66, i67, i68, i69, i74);
                    }
                });
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused3) {
            str = "setScrubbingModeEnabled";
        }
        Method method7 = method;
        playerControlView.f17314w = ExoPlayer.class;
        playerControlView.E = method7;
        playerControlView.F = method2;
        try {
            cls = Class.forName("androidx.media3.transformer.CompositionPlayer");
            try {
                method4 = cls.getMethod(str, cls2);
                method3 = null;
                try {
                    method5 = cls.getMethod(str2, null);
                } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                    method5 = method3;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused5) {
                method3 = null;
                method4 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused6) {
            method3 = null;
            method4 = null;
            cls = null;
        }
        playerControlView.G = cls;
        playerControlView.H = method4;
        playerControlView.I = method5;
        playerControlView.f17302l0 = (TextView) playerControlView.findViewById(R.id.exo_duration);
        playerControlView.f17303m0 = (TextView) playerControlView.findViewById(R.id.exo_position);
        imageView = (ImageView) playerControlView.findViewById(R.id.exo_subtitle);
        playerControlView.f17292f0 = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(playerControlView.f17312v);
        }
        ImageView imageView13 = (ImageView) playerControlView.findViewById(R.id.exo_fullscreen);
        playerControlView.f17294g0 = imageView13;
        h0(imageView13, new View.OnClickListener() { // from class: androidx.media3.ui.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f17473d.p0(view3);
            }
        });
        ImageView imageView14 = (ImageView) playerControlView.findViewById(R.id.exo_minimal_fullscreen);
        playerControlView.f17296h0 = imageView14;
        h0(imageView14, new View.OnClickListener() { // from class: androidx.media3.ui.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f17473d.p0(view3);
            }
        });
        viewFindViewById = playerControlView.findViewById(R.id.exo_settings);
        playerControlView.f17299i0 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(playerControlView.f17312v);
        }
        viewFindViewById2 = playerControlView.findViewById(R.id.exo_playback_speed);
        playerControlView.f17300j0 = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(playerControlView.f17312v);
        }
        viewFindViewById3 = playerControlView.findViewById(R.id.exo_audio_track);
        playerControlView.f17301k0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(playerControlView.f17312v);
        }
        timeBar = (TimeBar) playerControlView.findViewById(R.id.exo_progress);
        viewFindViewById4 = playerControlView.findViewById(R.id.exo_progress_placeholder);
        if (timeBar != null) {
            playerControlView.f17304n0 = timeBar;
            imageView2 = imageView;
            playerControlView2 = playerControlView;
            r14 = method3;
            context2 = context;
        } else if (viewFindViewById4 != null) {
            imageView2 = imageView;
            playerControlView2 = this;
            r14 = method3;
            context2 = context;
            DefaultTimeBar defaultTimeBar2 = new DefaultTimeBar(context2, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
            defaultTimeBar2.setId(R.id.exo_progress);
            defaultTimeBar2.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup2 = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild2 = viewGroup2.indexOfChild(viewFindViewById4);
            viewGroup2.removeView(viewFindViewById4);
            viewGroup2.addView(defaultTimeBar2, iIndexOfChild2);
            playerControlView2.f17304n0 = defaultTimeBar2;
        } else {
            imageView2 = imageView;
            playerControlView2 = playerControlView;
            ?? r16 = method3;
            context2 = context;
            playerControlView2.f17304n0 = r16;
            r14 = r16;
        }
        timeBar2 = playerControlView2.f17304n0;
        if (timeBar2 != null) {
            timeBar2.b(playerControlView2.f17312v);
        }
        playerControlView2.f17298i = androidx.media3.common.util.n0.A();
        resources = context2.getResources();
        playerControlView2.f17289e = resources;
        imageView3 = (ImageView) playerControlView2.findViewById(R.id.exo_play_pause);
        playerControlView2.U = imageView3;
        if (imageView3 != null) {
            imageView3.setOnClickListener(playerControlView2.f17312v);
        }
        imageView4 = (ImageView) playerControlView2.findViewById(R.id.exo_prev);
        playerControlView2.S = imageView4;
        if (imageView4 != null) {
            imageView4.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, i26));
            imageView4.setOnClickListener(playerControlView2.f17312v);
        }
        imageView5 = (ImageView) playerControlView2.findViewById(R.id.exo_next);
        playerControlView2.T = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, i18));
            imageView5.setOnClickListener(playerControlView2.f17312v);
        }
        typefaceG = androidx.core.content.res.a.g(context2, R.font.roboto_medium_numbers);
        imageView6 = (ImageView) playerControlView2.findViewById(R.id.exo_rew);
        textView = (TextView) playerControlView2.findViewById(R.id.exo_rew_with_amount);
        if (imageView6 != null) {
            imageView6.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, i27));
            playerControlView2.W = imageView6;
            playerControlView2.f17282b0 = r14;
        } else if (textView != null) {
            textView.setTypeface(typefaceG);
            playerControlView2.f17282b0 = textView;
            playerControlView2.W = textView;
        } else {
            playerControlView2.f17282b0 = r14;
            playerControlView2.W = r14;
        }
        view = playerControlView2.W;
        if (view != null) {
            view.setOnClickListener(playerControlView2.f17312v);
        }
        imageView7 = (ImageView) playerControlView2.findViewById(R.id.exo_ffwd);
        textView2 = (TextView) playerControlView2.findViewById(R.id.exo_ffwd_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, i24));
            playerControlView2.V = imageView7;
            playerControlView2.f17280a0 = r14;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceG);
            playerControlView2.f17280a0 = textView2;
            playerControlView2.V = textView2;
        } else {
            playerControlView2.f17280a0 = r14;
            playerControlView2.V = r14;
        }
        view2 = playerControlView2.V;
        if (view2 != null) {
            view2.setOnClickListener(playerControlView2.f17312v);
        }
        imageView8 = (ImageView) playerControlView2.findViewById(R.id.exo_repeat_toggle);
        playerControlView2.f17284c0 = imageView8;
        if (imageView8 != null) {
            imageView8.setOnClickListener(playerControlView2.f17312v);
        }
        imageView9 = (ImageView) playerControlView2.findViewById(R.id.exo_shuffle);
        playerControlView2.f17287d0 = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(playerControlView2.f17312v);
        }
        playerControlView2.D0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        playerControlView2.E0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        imageView10 = (ImageView) playerControlView2.findViewById(R.id.exo_vr);
        playerControlView2.f17290e0 = imageView10;
        if (imageView10 != null) {
            imageView10.setImageDrawable(androidx.media3.common.util.n0.b0(context2, resources, resourceId));
            playerControlView2.x0(false, imageView10);
        }
        d0 d0Var2 = new d0(playerControlView2);
        playerControlView2.f17286d = d0Var2;
        d0Var2.U(z25);
        f fVar2 = playerControlView2.new f(new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{androidx.media3.common.util.n0.b0(context2, resources, R.drawable.exo_styled_controls_speed), androidx.media3.common.util.n0.b0(context2, resources, R.drawable.exo_styled_controls_audiotrack)});
        playerControlView2.L = fVar2;
        playerControlView2.R = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView2 = (RecyclerView) LayoutInflater.from(context2).inflate(R.layout.exo_styled_settings_list, r14);
        playerControlView2.K = recyclerView2;
        recyclerView2.setAdapter(fVar2);
        recyclerView2.setLayoutManager(new LinearLayoutManager(playerControlView2.getContext()));
        PopupWindow popupWindow2 = new PopupWindow((View) recyclerView2, -2, -2, true);
        playerControlView2.Q = popupWindow2;
        popupWindow2.setOnDismissListener(playerControlView2.f17312v);
        playerControlView2.f17297h1 = true;
        playerControlView2.P = new androidx.media3.ui.f(playerControlView2.getResources());
        playerControlView2.H0 = androidx.media3.common.util.n0.b0(context2, resources, i58);
        playerControlView2.I0 = androidx.media3.common.util.n0.b0(context2, resources, resourceId4);
        playerControlView2.J0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        playerControlView2.K0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        playerControlView2.N = new h(playerControlView2, r14);
        playerControlView2.O = new b(playerControlView2, r14);
        playerControlView2.M = playerControlView2.new d(resources.getStringArray(R.array.exo_controls_playback_speeds), f17279i1);
        playerControlView2.f17310t0 = androidx.media3.common.util.n0.b0(context2, resources, resourceId3);
        playerControlView2.f17311u0 = androidx.media3.common.util.n0.b0(context2, resources, i16);
        playerControlView2.L0 = androidx.media3.common.util.n0.b0(context2, resources, i19);
        playerControlView2.M0 = androidx.media3.common.util.n0.b0(context2, resources, i25);
        playerControlView2.f17313v0 = androidx.media3.common.util.n0.b0(context2, resources, i35);
        playerControlView2.f17315w0 = androidx.media3.common.util.n0.b0(context2, resources, i17);
        playerControlView2.f17316x0 = androidx.media3.common.util.n0.b0(context2, resources, i34);
        playerControlView2.B0 = androidx.media3.common.util.n0.b0(context2, resources, i29);
        playerControlView2.C0 = androidx.media3.common.util.n0.b0(context2, resources, i28);
        playerControlView2.N0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        playerControlView2.O0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        playerControlView2.f17317y0 = resources.getString(R.string.exo_controls_repeat_off_description);
        playerControlView2.f17318z0 = resources.getString(R.string.exo_controls_repeat_one_description);
        playerControlView2.A0 = resources.getString(R.string.exo_controls_repeat_all_description);
        playerControlView2.F0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        playerControlView2.G0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        d0Var2.V((ViewGroup) playerControlView2.findViewById(R.id.exo_bottom_bar), true);
        d0Var2.V(playerControlView2.V, z17);
        d0Var2.V(playerControlView2.W, z16);
        d0Var2.V(imageView4, z15);
        d0Var2.V(imageView5, z14);
        d0Var2.V(imageView9, z24);
        d0Var2.V(imageView2, z19);
        d0Var2.V(imageView10, z18);
        if (playerControlView2.f17283b1 != 0) {
            z26 = true;
        } else {
            z26 = false;
        }
        d0Var2.V(imageView8, z26);
        playerControlView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.media3.ui.j
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view3, int i59, int i64, int i65, int i66, int i67, int i68, int i69, int i74) {
                this.f17474d.q0(view3, i59, i64, i65, i66, i67, i68, i69, i74);
            }
        });
    }

    public static void A0(View view, boolean z14) {
        if (view == null) {
            return;
        }
        if (z14) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    public static boolean Z(Player player, androidx.media3.common.z.c cVar) {
        androidx.media3.common.z zVarC0;
        int iP;
        if (!player.w(17) || (iP = (zVarC0 = player.c0()).p()) <= 1 || iP > 100) {
            return false;
        }
        for (int i14 = 0; i14 < iP; i14++) {
            if (zVarC0.n(i14, cVar).f11529m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    public static int d0(TypedArray typedArray, int i14) {
        return typedArray.getInt(R.styleable.PlayerControlView_repeat_toggle_modes, i14);
    }

    public static void h0(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    public static boolean l0(int i14) {
        return i14 == 90 || i14 == 89 || i14 == 85 || i14 == 79 || i14 == 126 || i14 == 127 || i14 == 87 || i14 == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f14) {
        Player player = this.P0;
        if (player == null || !player.w(13)) {
            return;
        }
        Player player2 = this.P0;
        player2.b(player2.d().b(f14));
    }

    public void B0(boolean z14) {
        if (this.S0 == z14) {
            return;
        }
        this.S0 = z14;
        z0(this.f17294g0, z14);
        z0(this.f17296h0, z14);
        OnFullScreenModeChangedListener onFullScreenModeChangedListener = this.R0;
        if (onFullScreenModeChangedListener != null) {
            onFullScreenModeChangedListener.C(z14);
        }
    }

    public final void C0() {
        boolean zW;
        boolean zW2;
        boolean zW3;
        boolean zW4;
        boolean zW5;
        if (n0() && this.T0) {
            Player player = this.P0;
            if (player != null) {
                zW = (this.U0 && Z(player, this.f17308r0)) ? player.w(10) : player.w(5);
                zW3 = player.w(7);
                zW4 = player.w(11);
                zW5 = player.w(12);
                zW2 = player.w(9);
            } else {
                zW = false;
                zW2 = false;
                zW3 = false;
                zW4 = false;
                zW5 = false;
            }
            if (zW4) {
                H0();
            }
            if (zW5) {
                y0();
            }
            x0(zW3, this.S);
            x0(zW4, this.W);
            x0(zW5, this.V);
            x0(zW2, this.T);
            TimeBar timeBar = this.f17304n0;
            if (timeBar != null) {
                timeBar.setEnabled(zW);
            }
        }
    }

    public final void D0() {
        if (n0() && this.T0 && this.U != null) {
            boolean zT1 = androidx.media3.common.util.n0.t1(this.P0, this.V0);
            Drawable drawable = zT1 ? this.f17310t0 : this.f17311u0;
            int i14 = zT1 ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            this.U.setImageDrawable(drawable);
            this.U.setContentDescription(this.f17289e.getString(i14));
            x0(androidx.media3.common.util.n0.s1(this.P0), this.U);
        }
    }

    public final void E0() {
        Player player = this.P0;
        if (player == null) {
            return;
        }
        this.M.N(player.d().f11241a);
        this.L.M(0, this.M.K());
        I0();
    }

    public final void F0() {
        long jM0;
        long jL;
        if (n0() && this.T0) {
            Player player = this.P0;
            if (player == null || !player.w(16)) {
                jM0 = 0;
                jL = 0;
            } else {
                jM0 = this.f17295g1 + player.m0();
                jL = this.f17295g1 + player.L();
            }
            TextView textView = this.f17303m0;
            if (textView != null && !this.X0) {
                textView.setText(androidx.media3.common.util.n0.r0(this.f17305o0, this.f17306p0, jM0));
            }
            TimeBar timeBar = this.f17304n0;
            if (timeBar != null) {
                timeBar.setPosition(jM0);
                this.f17304n0.setBufferedPosition(m0(player) ? jM0 : jL);
            }
            ProgressUpdateListener progressUpdateListener = this.Q0;
            if (progressUpdateListener != null) {
                progressUpdateListener.a(jM0, jL);
            }
            removeCallbacks(this.f17309s0);
            int iQ0 = player == null ? 1 : player.q0();
            if (player == null || !player.i()) {
                if (iQ0 == 4 || iQ0 == 1) {
                    return;
                }
                postDelayed(this.f17309s0, 1000L);
                return;
            }
            TimeBar timeBar2 = this.f17304n0;
            long jMin = Math.min(timeBar2 != null ? timeBar2.getPreferredUpdateDelay() : 1000L, 1000 - (jM0 % 1000));
            float f14 = player.d().f11241a;
            postDelayed(this.f17309s0, androidx.media3.common.util.n0.q(f14 > 0.0f ? (long) (jMin / f14) : 1000L, this.f17281a1, 1000L));
        }
    }

    public final void G0() {
        ImageView imageView;
        if (n0() && this.T0 && (imageView = this.f17284c0) != null) {
            if (this.f17283b1 == 0) {
                x0(false, imageView);
                return;
            }
            Player player = this.P0;
            if (player == null || !player.w(15)) {
                x0(false, this.f17284c0);
                this.f17284c0.setImageDrawable(this.f17313v0);
                this.f17284c0.setContentDescription(this.f17317y0);
                return;
            }
            x0(true, this.f17284c0);
            int iJ = player.j();
            if (iJ == 0) {
                this.f17284c0.setImageDrawable(this.f17313v0);
                this.f17284c0.setContentDescription(this.f17317y0);
            } else if (iJ == 1) {
                this.f17284c0.setImageDrawable(this.f17315w0);
                this.f17284c0.setContentDescription(this.f17318z0);
            } else {
                if (iJ != 2) {
                    return;
                }
                this.f17284c0.setImageDrawable(this.f17316x0);
                this.f17284c0.setContentDescription(this.A0);
            }
        }
    }

    public final void H0() {
        Player player = this.P0;
        int iZ0 = (int) ((player != null ? player.z0() : CoroutineLiveDataKt.DEFAULT_TIMEOUT) / 1000);
        TextView textView = this.f17282b0;
        if (textView != null) {
            textView.setText(String.valueOf(iZ0));
        }
        View view = this.W;
        if (view != null) {
            view.setContentDescription(this.f17289e.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, iZ0, Integer.valueOf(iZ0)));
        }
    }

    public final void I0() {
        x0(this.L.J(), this.f17299i0);
    }

    public final void J0() {
        this.K.measure(0, 0);
        this.Q.setWidth(Math.min(this.K.getMeasuredWidth(), getWidth() - (this.R * 2)));
        this.Q.setHeight(Math.min(getHeight() - (this.R * 2), this.K.getMeasuredHeight()));
    }

    public final void K0() {
        ImageView imageView;
        if (n0() && this.T0 && (imageView = this.f17287d0) != null) {
            Player player = this.P0;
            if (!this.f17286d.B(imageView)) {
                x0(false, this.f17287d0);
                return;
            }
            if (player == null || !player.w(14)) {
                x0(false, this.f17287d0);
                this.f17287d0.setImageDrawable(this.C0);
                this.f17287d0.setContentDescription(this.G0);
            } else {
                x0(true, this.f17287d0);
                this.f17287d0.setImageDrawable(player.w0() ? this.B0 : this.C0);
                this.f17287d0.setContentDescription(player.w0() ? this.F0 : this.G0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0116  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public final void L0() {
        int i14;
        long jV0;
        androidx.media3.common.z.c cVar;
        long j14;
        Player player = this.P0;
        if (player == null) {
            return;
        }
        boolean z14 = true;
        this.W0 = this.U0 && Z(player, this.f17308r0);
        long j15 = 0;
        this.f17295g1 = 0L;
        androidx.media3.common.z zVarC0 = player.w(17) ? player.c0() : androidx.media3.common.z.f11491a;
        long j16 = -9223372036854775807L;
        if (!zVarC0.q()) {
            int iS0 = player.s0();
            boolean z15 = this.W0;
            int i15 = z15 ? 0 : iS0;
            int iP = z15 ? zVarC0.p() - 1 : iS0;
            i14 = 0;
            long j17 = 0;
            while (i15 <= iP) {
                if (i15 == iS0) {
                    this.f17295g1 = androidx.media3.common.util.n0.G1(j17);
                }
                zVarC0.n(i15, this.f17308r0);
                androidx.media3.common.z.c cVar2 = this.f17308r0;
                boolean z16 = z14;
                long j18 = j15;
                if (cVar2.f11529m == j16) {
                    com.google.common.base.m.u(this.W0 ^ z16);
                    break;
                }
                int i16 = cVar2.f11530n;
                while (true) {
                    cVar = this.f17308r0;
                    if (i16 <= cVar.f11531o) {
                        zVarC0.f(i16, this.f17307q0);
                        int iP2 = this.f17307q0.p();
                        int iC = this.f17307q0.c();
                        while (iP2 < iC) {
                            long jF = this.f17307q0.f(iP2);
                            if (jF == Long.MIN_VALUE) {
                                j14 = j16;
                                long j19 = this.f17307q0.f11503d;
                                if (j19 != j14) {
                                    jF = j19;
                                }
                                iP2++;
                                j16 = j14;
                            } else {
                                j14 = j16;
                            }
                            long jO = jF + this.f17307q0.o();
                            if (jO >= j18) {
                                long[] jArr = this.f17285c1;
                                if (i14 == jArr.length) {
                                    ?? length = jArr.length == 0 ? z16 : jArr.length * 2;
                                    this.f17285c1 = Arrays.copyOf(jArr, (int) length);
                                    this.f17288d1 = Arrays.copyOf(this.f17288d1, (int) length);
                                }
                                this.f17285c1[i14] = androidx.media3.common.util.n0.G1(j17 + jO);
                                this.f17288d1[i14] = this.f17307q0.q(iP2);
                                i14++;
                            }
                            iP2++;
                            j16 = j14;
                        }
                        i16++;
                    }
                }
                j17 += cVar.f11529m;
                i15++;
                z14 = z16;
                j15 = j18;
            }
            jV0 = j17;
        } else if (player.w(16)) {
            long jC = player.C();
            if (jC != -9223372036854775807L) {
                jV0 = androidx.media3.common.util.n0.V0(jC);
                i14 = 0;
            } else {
                i14 = 0;
                jV0 = 0;
            }
        } else {
            i14 = 0;
            jV0 = 0;
        }
        long jG1 = androidx.media3.common.util.n0.G1(jV0);
        TextView textView = this.f17302l0;
        if (textView != null) {
            textView.setText(androidx.media3.common.util.n0.r0(this.f17305o0, this.f17306p0, jG1));
        }
        TimeBar timeBar = this.f17304n0;
        if (timeBar != null) {
            timeBar.setDuration(jG1);
            int length2 = this.f17291e1.length;
            int i17 = i14 + length2;
            long[] jArr2 = this.f17285c1;
            if (i17 > jArr2.length) {
                this.f17285c1 = Arrays.copyOf(jArr2, i17);
                this.f17288d1 = Arrays.copyOf(this.f17288d1, i17);
            }
            System.arraycopy(this.f17291e1, 0, this.f17285c1, i14, length2);
            System.arraycopy(this.f17293f1, 0, this.f17288d1, i14, length2);
            this.f17304n0.a(this.f17285c1, this.f17288d1, i17);
        }
        F0();
    }

    public final void M0() {
        g0();
        x0(this.N.i() > 0, this.f17292f0);
        I0();
    }

    public void Y(VisibilityListener visibilityListener) {
        com.google.common.base.m.p(visibilityListener);
        this.J.add(visibilityListener);
    }

    public boolean a0(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.P0;
        if (player == null || !l0(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (player.q0() == 4 || !player.w(12)) {
                return true;
            }
            player.M();
            return true;
        }
        if (keyCode == 89 && player.w(11)) {
            player.x0();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            androidx.media3.common.util.n0.B0(player, this.V0);
            return true;
        }
        if (keyCode == 87) {
            if (!player.w(9)) {
                return true;
            }
            player.f0();
            return true;
        }
        if (keyCode == 88) {
            if (!player.w(7)) {
                return true;
            }
            player.V();
            return true;
        }
        if (keyCode == 126) {
            androidx.media3.common.util.n0.A0(player);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        androidx.media3.common.util.n0.z0(player);
        return true;
    }

    public final void b0(RecyclerView.h hVar, View view) {
        this.K.setAdapter(hVar);
        J0();
        this.f17297h1 = false;
        this.Q.dismiss();
        this.f17297h1 = true;
        this.Q.showAsDropDown(view, (getWidth() - this.Q.getWidth()) - this.R, (-this.Q.getHeight()) - this.R);
    }

    public final com.google.common.collect.x c0(androidx.media3.common.c0 c0Var, int i14) {
        com.google.common.collect.x.a aVar = new com.google.common.collect.x.a();
        com.google.common.collect.x xVarA = c0Var.a();
        for (int i15 = 0; i15 < xVarA.size(); i15++) {
            androidx.media3.common.c0.a aVar2 = (androidx.media3.common.c0.a) xVarA.get(i15);
            if (aVar2.d() == i14) {
                for (int i16 = 0; i16 < aVar2.f10978a; i16++) {
                    if (aVar2.i(i16)) {
                        Format formatB = aVar2.b(i16);
                        if ((formatB.f10593e & 2) == 0) {
                            aVar.a(new i(c0Var, i15, i16, this.P.a(formatB)));
                        }
                    }
                }
            }
        }
        return aVar.k();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a0(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public void e0() {
        this.f17286d.D();
    }

    public void f0() {
        this.f17286d.G();
    }

    public final void g0() {
        this.N.K();
        this.O.K();
        Player player = this.P0;
        if (player != null && player.w(30) && this.P0.w(29)) {
            androidx.media3.common.c0 c0VarT = this.P0.t();
            this.O.R(c0(c0VarT, 1));
            boolean zB = this.f17286d.B(this.f17292f0);
            h hVar = this.N;
            if (zB) {
                hVar.Q(c0(c0VarT, 3));
            } else {
                hVar.Q(com.google.common.collect.x.E());
            }
        }
    }

    @Nullable
    public Player getPlayer() {
        return this.P0;
    }

    public int getRepeatToggleModes() {
        return this.f17283b1;
    }

    public boolean getShowShuffleButton() {
        return this.f17286d.B(this.f17287d0);
    }

    public boolean getShowSubtitleButton() {
        return this.f17286d.B(this.f17292f0);
    }

    public int getShowTimeoutMs() {
        return this.Y0;
    }

    public boolean getShowVrButton() {
        return this.f17286d.B(this.f17290e0);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public final boolean i0(Player player) {
        Class cls;
        return (player == null || (cls = this.G) == null || !cls.isAssignableFrom(player.getClass())) ? false : true;
    }

    public final boolean j0(Player player) {
        Class cls;
        return (player == null || (cls = this.f17314w) == null || !cls.isAssignableFrom(player.getClass())) ? false : true;
    }

    public boolean k0() {
        return this.f17286d.J();
    }

    public final boolean m0(Player player) {
        try {
            if (j0(player) && ((Boolean) com.google.common.base.m.p(((Method) com.google.common.base.m.p(this.F)).invoke(player, null))).booleanValue()) {
                return true;
            }
            return i0(player) && ((Boolean) com.google.common.base.m.p(((Method) com.google.common.base.m.p(this.I)).invoke(player, null))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e14) {
            hl.p.a(e14);
            return false;
        }
    }

    public boolean n0() {
        return getVisibility() == 0;
    }

    public void o0() {
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            ((VisibilityListener) it.next()).F(getVisibility());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f17286d.L();
        this.T0 = true;
        if (k0()) {
            this.f17286d.T();
        }
        w0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f17286d.M();
        this.T0 = false;
        removeCallbacks(this.f17309s0);
        this.f17286d.S();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        this.f17286d.N(z14, i14, i15, i16, i17);
    }

    public final void p0(View view) {
        B0(!this.S0);
    }

    public final void q0(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        int i26 = i17 - i15;
        int i27 = i25 - i19;
        if (!(i16 - i14 == i24 - i18 && i26 == i27) && this.Q.isShowing()) {
            J0();
            this.Q.update(view, (getWidth() - this.Q.getWidth()) - this.R, (-this.Q.getHeight()) - this.R, -1, -1);
        }
    }

    public final void r0(int i14) {
        if (i14 == 0) {
            b0(this.M, (View) com.google.common.base.m.p(this.f17299i0));
        } else if (i14 == 1) {
            b0(this.O, (View) com.google.common.base.m.p(this.f17299i0));
        } else {
            this.Q.dismiss();
        }
    }

    public void s0(VisibilityListener visibilityListener) {
        this.J.remove(visibilityListener);
    }

    public void setAnimationEnabled(boolean z14) {
        this.f17286d.U(z14);
    }

    public void setMediaRouteButtonViewProvider(@Nullable ViewProvider viewProvider) {
        View viewFindViewById = findViewById(R.id.exo_media_route_button_placeholder);
        if (viewFindViewById == null) {
            vl.j0.a("The media route button placeholder is missing.");
            return;
        }
        if (viewProvider == null) {
            viewFindViewById.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        if (viewGroup == null) {
            vl.j0.a("The media route button placeholder has no parent view.");
            return;
        }
        ListenableFuture listenableFutureA = viewProvider.a(viewGroup);
        a aVar = new a(viewFindViewById, viewGroup);
        Handler handler = this.f17298i;
        Objects.requireNonNull(handler);
        com.google.common.util.concurrent.d.a(listenableFutureA, aVar, new androidx.media3.exoplayer.audio.n0(handler));
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(@Nullable OnFullScreenModeChangedListener onFullScreenModeChangedListener) {
        this.R0 = onFullScreenModeChangedListener;
        A0(this.f17294g0, onFullScreenModeChangedListener != null);
        A0(this.f17296h0, onFullScreenModeChangedListener != null);
    }

    public void setPlayer(@Nullable Player player) {
        com.google.common.base.m.u(Looper.myLooper() == Looper.getMainLooper());
        com.google.common.base.m.d(player == null || player.d0() == Looper.getMainLooper());
        Player player2 = this.P0;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.Y(this.f17312v);
        }
        this.P0 = player;
        if (player != null) {
            player.a0(this.f17312v);
        }
        w0();
    }

    public void setProgressUpdateListener(@Nullable ProgressUpdateListener progressUpdateListener) {
        this.Q0 = progressUpdateListener;
    }

    public void setRepeatToggleModes(int i14) {
        this.f17283b1 = i14;
        Player player = this.P0;
        if (player != null && player.w(15)) {
            int iJ = this.P0.j();
            if (i14 == 0 && iJ != 0) {
                this.P0.t0(0);
            } else if (i14 == 1 && iJ == 2) {
                this.P0.t0(1);
            } else if (i14 == 2 && iJ == 1) {
                this.P0.t0(2);
            }
        }
        this.f17286d.V(this.f17284c0, i14 != 0);
        G0();
    }

    public void setShowFastForwardButton(boolean z14) {
        this.f17286d.V(this.V, z14);
        C0();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z14) {
        this.U0 = z14;
        L0();
    }

    public void setShowNextButton(boolean z14) {
        this.f17286d.V(this.T, z14);
        C0();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z14) {
        this.V0 = z14;
        D0();
    }

    public void setShowPreviousButton(boolean z14) {
        this.f17286d.V(this.S, z14);
        C0();
    }

    public void setShowRewindButton(boolean z14) {
        this.f17286d.V(this.W, z14);
        C0();
    }

    public void setShowShuffleButton(boolean z14) {
        this.f17286d.V(this.f17287d0, z14);
        K0();
    }

    public void setShowSubtitleButton(boolean z14) {
        this.f17286d.V(this.f17292f0, z14);
    }

    public void setShowTimeoutMs(int i14) {
        this.Y0 = i14;
        if (k0()) {
            this.f17286d.T();
        }
    }

    public void setShowVrButton(boolean z14) {
        this.f17286d.V(this.f17290e0, z14);
    }

    public void setTimeBarMinUpdateInterval(int i14) {
        this.f17281a1 = androidx.media3.common.util.n0.p(i14, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z14) {
        this.Z0 = z14;
    }

    public void setVrButtonListener(@Nullable View.OnClickListener onClickListener) {
        ImageView imageView = this.f17290e0;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            x0(onClickListener != null, this.f17290e0);
        }
    }

    public void t0() {
        ImageView imageView = this.U;
        if (imageView != null) {
            imageView.requestFocus();
        }
    }

    public final void u0(Player player, long j14) {
        if (this.W0) {
            if (player.w(17) && player.w(10)) {
                androidx.media3.common.z zVarC0 = player.c0();
                int iP = zVarC0.p();
                int i14 = 0;
                while (true) {
                    long jD = zVarC0.n(i14, this.f17308r0).d();
                    if (j14 < jD) {
                        break;
                    }
                    if (i14 == iP - 1) {
                        j14 = jD;
                        break;
                    } else {
                        j14 -= jD;
                        i14++;
                    }
                }
                player.i0(i14, j14);
            }
        } else if (player.w(5)) {
            player.l(j14);
        }
        F0();
    }

    public void v0() {
        this.f17286d.Y();
    }

    public void w0() {
        D0();
        C0();
        G0();
        K0();
        M0();
        E0();
        L0();
    }

    public final void x0(boolean z14, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z14);
        view.setAlpha(z14 ? this.D0 : this.E0);
    }

    public final void y0() {
        Player player = this.P0;
        int iH = (int) ((player != null ? player.H() : 15000L) / 1000);
        TextView textView = this.f17280a0;
        if (textView != null) {
            textView.setText(String.valueOf(iH));
        }
        View view = this.V;
        if (view != null) {
            view.setContentDescription(this.f17289e.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, iH, Integer.valueOf(iH)));
        }
    }

    public final void z0(ImageView imageView, boolean z14) {
        if (imageView == null) {
            return;
        }
        if (z14) {
            imageView.setImageDrawable(this.L0);
            imageView.setContentDescription(this.N0);
        } else {
            imageView.setImageDrawable(this.M0);
            imageView.setContentDescription(this.O0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends j {
        public b() {
            super();
        }

        public static /* synthetic */ void P(b bVar, View view) {
            if (PlayerControlView.this.P0 == null || !PlayerControlView.this.P0.w(29)) {
                return;
            }
            ((Player) androidx.media3.common.util.n0.i(PlayerControlView.this.P0)).J(PlayerControlView.this.P0.x().a().K(1).W(1, false).J());
            PlayerControlView.this.L.M(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_auto));
            PlayerControlView.this.Q.dismiss();
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public void M(g gVar) {
            gVar.T.setText(R.string.exo_track_selection_auto);
            gVar.U.setVisibility(Q(((Player) com.google.common.base.m.p(PlayerControlView.this.P0)).x()) ? 4 : 0);
            gVar.f18517d.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView.b.P(this.f17476d, view);
                }
            });
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public void O(String str) {
            PlayerControlView.this.L.M(1, str);
        }

        public final boolean Q(TrackSelectionParameters trackSelectionParameters) {
            for (int i14 = 0; i14 < this.f17330v.size(); i14++) {
                if (trackSelectionParameters.H.containsKey(((i) this.f17330v.get(i14)).f17327a.a())) {
                    return true;
                }
            }
            return false;
        }

        public void R(List list) {
            this.f17330v = list;
            TrackSelectionParameters trackSelectionParametersX = ((Player) com.google.common.base.m.p(PlayerControlView.this.P0)).x();
            if (list.isEmpty()) {
                PlayerControlView.this.L.M(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_none));
                return;
            }
            if (!Q(trackSelectionParametersX)) {
                PlayerControlView.this.L.M(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_auto));
                return;
            }
            for (int i14 = 0; i14 < list.size(); i14++) {
                i iVar = (i) list.get(i14);
                if (iVar.a()) {
                    PlayerControlView.this.L.M(1, iVar.f17329c);
                    return;
                }
            }
        }

        public /* synthetic */ b(PlayerControlView playerControlView, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements Player.Listener, TimeBar.OnScrubListener, View.OnClickListener, PopupWindow.OnDismissListener {
        public c() {
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void C(TimeBar timeBar, long j14) {
            PlayerControlView.this.X0 = true;
            if (PlayerControlView.this.f17303m0 != null) {
                PlayerControlView.this.f17303m0.setText(androidx.media3.common.util.n0.r0(PlayerControlView.this.f17305o0, PlayerControlView.this.f17306p0, j14));
            }
            PlayerControlView.this.f17286d.S();
            if (PlayerControlView.this.P0 != null && PlayerControlView.this.Z0) {
                PlayerControlView playerControlView = PlayerControlView.this;
                boolean zJ0 = playerControlView.j0(playerControlView.P0);
                PlayerControlView playerControlView2 = PlayerControlView.this;
                if (zJ0) {
                    try {
                        ((Method) com.google.common.base.m.p(playerControlView2.E)).invoke(PlayerControlView.this.P0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e14) {
                        hl.p.a(e14);
                        return;
                    }
                } else {
                    boolean zI0 = playerControlView2.i0(playerControlView2.P0);
                    PlayerControlView playerControlView3 = PlayerControlView.this;
                    if (zI0) {
                        try {
                            ((Method) com.google.common.base.m.p(playerControlView3.H)).invoke(PlayerControlView.this.P0, Boolean.TRUE);
                        } catch (IllegalAccessException | InvocationTargetException e15) {
                            hl.p.a(e15);
                            return;
                        }
                    } else {
                        Log.h("PlayerControlView", "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=" + ((Player) com.google.common.base.m.p(playerControlView3.P0)).getClass());
                    }
                }
            }
            PlayerControlView playerControlView4 = PlayerControlView.this;
            if (playerControlView4.m0(playerControlView4.P0)) {
                PlayerControlView playerControlView5 = PlayerControlView.this;
                playerControlView5.u0(playerControlView5.P0, j14);
            }
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void F(TimeBar timeBar, long j14) {
            if (PlayerControlView.this.f17303m0 != null) {
                PlayerControlView.this.f17303m0.setText(androidx.media3.common.util.n0.r0(PlayerControlView.this.f17305o0, PlayerControlView.this.f17306p0, j14));
            }
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.m0(playerControlView.P0)) {
                PlayerControlView playerControlView2 = PlayerControlView.this;
                playerControlView2.u0(playerControlView2.P0, j14);
            }
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void J(TimeBar timeBar, long j14, boolean z14) {
            PlayerControlView.this.X0 = false;
            if (PlayerControlView.this.P0 != null) {
                if (!z14) {
                    PlayerControlView playerControlView = PlayerControlView.this;
                    playerControlView.u0(playerControlView.P0, j14);
                }
                PlayerControlView playerControlView2 = PlayerControlView.this;
                boolean zJ0 = playerControlView2.j0(playerControlView2.P0);
                PlayerControlView playerControlView3 = PlayerControlView.this;
                if (zJ0) {
                    try {
                        ((Method) com.google.common.base.m.p(playerControlView3.E)).invoke(PlayerControlView.this.P0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e14) {
                        hl.p.a(e14);
                        return;
                    }
                } else if (playerControlView3.i0(playerControlView3.P0)) {
                    try {
                        ((Method) com.google.common.base.m.p(PlayerControlView.this.H)).invoke(PlayerControlView.this.P0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e15) {
                        hl.p.a(e15);
                        return;
                    }
                }
            }
            PlayerControlView.this.f17286d.T();
        }

        @Override // androidx.media3.common.Player.Listener
        public void M(Player player, Player.c cVar) {
            if (cVar.a(4, 5, 13)) {
                PlayerControlView.this.D0();
            }
            if (cVar.a(4, 5, 7, 13)) {
                PlayerControlView.this.F0();
            }
            if (cVar.a(8, 13)) {
                PlayerControlView.this.G0();
            }
            if (cVar.a(9, 13)) {
                PlayerControlView.this.K0();
            }
            if (cVar.a(8, 9, 11, 0, 16, 17, 13)) {
                PlayerControlView.this.C0();
            }
            if (cVar.a(11, 0, 13)) {
                PlayerControlView.this.L0();
            }
            if (cVar.a(12, 13)) {
                PlayerControlView.this.E0();
            }
            if (cVar.a(2, 13)) {
                PlayerControlView.this.M0();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Player player = PlayerControlView.this.P0;
            if (player == null) {
                return;
            }
            PlayerControlView.this.f17286d.T();
            if (PlayerControlView.this.T == view) {
                if (player.w(9)) {
                    player.f0();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.S == view) {
                if (player.w(7)) {
                    player.V();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.V == view) {
                if (player.q0() == 4 || !player.w(12)) {
                    return;
                }
                player.M();
                return;
            }
            if (PlayerControlView.this.W == view) {
                if (player.w(11)) {
                    player.x0();
                    return;
                }
                return;
            }
            ImageView imageView = PlayerControlView.this.U;
            PlayerControlView playerControlView = PlayerControlView.this;
            if (imageView == view) {
                androidx.media3.common.util.n0.B0(player, playerControlView.V0);
                return;
            }
            if (playerControlView.f17284c0 == view) {
                if (player.w(15)) {
                    player.t0(RepeatModeUtil.a(player.j(), PlayerControlView.this.f17283b1));
                    return;
                }
                return;
            }
            if (PlayerControlView.this.f17287d0 == view) {
                if (player.w(14)) {
                    player.z(!player.w0());
                    return;
                }
                return;
            }
            View view2 = PlayerControlView.this.f17299i0;
            PlayerControlView playerControlView2 = PlayerControlView.this;
            if (view2 == view) {
                playerControlView2.f17286d.S();
                PlayerControlView playerControlView3 = PlayerControlView.this;
                playerControlView3.b0(playerControlView3.L, PlayerControlView.this.f17299i0);
                return;
            }
            View view3 = playerControlView2.f17300j0;
            PlayerControlView playerControlView4 = PlayerControlView.this;
            if (view3 == view) {
                playerControlView4.f17286d.S();
                PlayerControlView playerControlView5 = PlayerControlView.this;
                playerControlView5.b0(playerControlView5.M, PlayerControlView.this.f17300j0);
                return;
            }
            View view4 = playerControlView4.f17301k0;
            PlayerControlView playerControlView6 = PlayerControlView.this;
            if (view4 == view) {
                playerControlView6.f17286d.S();
                PlayerControlView playerControlView7 = PlayerControlView.this;
                playerControlView7.b0(playerControlView7.O, PlayerControlView.this.f17301k0);
            } else if (playerControlView6.f17292f0 == view) {
                PlayerControlView.this.f17286d.S();
                PlayerControlView playerControlView8 = PlayerControlView.this;
                playerControlView8.b0(playerControlView8.N, PlayerControlView.this.f17292f0);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (PlayerControlView.this.f17297h1) {
                PlayerControlView.this.f17286d.T();
            }
        }

        public /* synthetic */ c(PlayerControlView playerControlView, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class h extends j {
        public h() {
            super();
        }

        public static /* synthetic */ void P(h hVar, View view) {
            if (PlayerControlView.this.P0 == null || !PlayerControlView.this.P0.w(29)) {
                return;
            }
            PlayerControlView.this.P0.J(PlayerControlView.this.P0.x().a().K(3).Q(-3).S(null).U(0).J());
            PlayerControlView.this.Q.dismiss();
        }

        @Override // androidx.media3.ui.PlayerControlView.j, androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public void x(g gVar, int i14) {
            super.x(gVar, i14);
            if (i14 > 0) {
                gVar.U.setVisibility(((i) this.f17330v.get(i14 + (-1))).a() ? 0 : 4);
            }
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public void M(g gVar) {
            boolean z14;
            gVar.T.setText(R.string.exo_track_selection_none);
            int i14 = 0;
            while (true) {
                if (i14 >= this.f17330v.size()) {
                    z14 = true;
                    break;
                } else {
                    if (((i) this.f17330v.get(i14)).a()) {
                        z14 = false;
                        break;
                    }
                    i14++;
                }
            }
            gVar.U.setVisibility(z14 ? 0 : 4);
            gVar.f18517d.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView.h.P(this.f17480d, view);
                }
            });
        }

        public void Q(List list) {
            boolean z14 = false;
            for (int i14 = 0; i14 < list.size(); i14++) {
                if (((i) list.get(i14)).a()) {
                    z14 = true;
                    break;
                }
            }
            if (PlayerControlView.this.f17292f0 != null) {
                ImageView imageView = PlayerControlView.this.f17292f0;
                PlayerControlView playerControlView = PlayerControlView.this;
                imageView.setImageDrawable(z14 ? playerControlView.H0 : playerControlView.I0);
                ImageView imageView2 = PlayerControlView.this.f17292f0;
                PlayerControlView playerControlView2 = PlayerControlView.this;
                imageView2.setContentDescription(z14 ? playerControlView2.J0 : playerControlView2.K0);
            }
            this.f17330v = list;
        }

        public /* synthetic */ h(PlayerControlView playerControlView, a aVar) {
            this();
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public void O(String str) {
        }
    }
}
