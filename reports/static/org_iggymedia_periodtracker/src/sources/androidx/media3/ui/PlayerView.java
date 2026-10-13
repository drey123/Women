package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.AttachedSurfaceControl;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.media3.common.AdOverlayInfo;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.ErrorMessageProvider;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.ViewProvider;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class PlayerView extends FrameLayout implements AdViewProvider {
    public final d E;
    public final ImageView F;
    public final ImageView G;
    public final SubtitleView H;
    public final View I;
    public final TextView J;
    public final PlayerControlView K;
    public final FrameLayout L;
    public final FrameLayout M;
    public final Handler N;
    public final Class O;
    public final Method P;
    public final Object Q;
    public Player R;
    public boolean S;
    public ControllerVisibilityListener T;
    public PlayerControlView.VisibilityListener U;
    public FullscreenButtonClickListener V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f17382a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Drawable f17383b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f17384c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f17385d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f17386d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AspectRatioFrameLayout f17387e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ErrorMessageProvider f17388e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public CharSequence f17389f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f17390g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f17391h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f17392i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f17393i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f17394j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f17395k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f17396v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f17397w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ArtworkDisplayMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ControllerVisibilityListener {
        void a(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FullscreenButtonClickListener {
        void a(boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ImageDisplayMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ShowBuffering {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static void a(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements Player.Listener, View.OnClickListener, PlayerControlView.VisibilityListener, PlayerControlView.OnFullScreenModeChangedListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.media3.common.z.b f17398d = new androidx.media3.common.z.b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f17399e;

        public c() {
        }

        @Override // androidx.media3.ui.PlayerControlView.OnFullScreenModeChangedListener
        public void C(boolean z14) {
            if (PlayerView.this.V != null) {
                PlayerView.this.V.a(z14);
            }
        }

        @Override // androidx.media3.ui.PlayerControlView.VisibilityListener
        public void F(int i14) {
            PlayerView.this.X();
            if (PlayerView.this.T != null) {
                PlayerView.this.T.a(i14);
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void Q(androidx.media3.common.c0 c0Var) {
            Player player = (Player) com.google.common.base.m.p(PlayerView.this.R);
            androidx.media3.common.z zVarC0 = player.w(17) ? player.c0() : androidx.media3.common.z.f11491a;
            if (zVarC0.q()) {
                this.f17399e = null;
            } else if (!player.w(30) || player.t().b()) {
                Object obj = this.f17399e;
                if (obj != null) {
                    int iB = zVarC0.b(obj);
                    if (iB != -1) {
                        if (player.s0() == zVarC0.f(iB, this.f17398d).f11502c) {
                            return;
                        }
                    }
                    this.f17399e = null;
                }
            } else {
                this.f17399e = zVarC0.g(player.D(), this.f17398d, true).f11501b;
            }
            PlayerView.this.a0(false);
        }

        @Override // androidx.media3.common.Player.Listener
        public void T(boolean z14, int i14) {
            PlayerView.this.W();
            PlayerView.this.Y();
        }

        @Override // androidx.media3.common.Player.Listener
        public void W(Player.d dVar, Player.d dVar2, int i14) {
            if (PlayerView.this.J() && PlayerView.this.f17393i0) {
                PlayerView.this.F();
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void a(androidx.media3.common.d0 d0Var) {
            if (d0Var.equals(androidx.media3.common.d0.f10983e) || PlayerView.this.R == null || PlayerView.this.R.q0() == 1) {
                return;
            }
            PlayerView.this.V();
        }

        @Override // androidx.media3.common.Player.Listener
        public void a0(int i14) {
            PlayerView.this.W();
            PlayerView.this.Z();
            PlayerView.this.Y();
        }

        @Override // androidx.media3.common.Player.Listener
        public void d0() {
            if (PlayerView.this.f17392i != null) {
                PlayerView.this.f17392i.setVisibility(4);
                boolean zB = PlayerView.this.B();
                PlayerView playerView = PlayerView.this;
                if (zB) {
                    playerView.G();
                } else {
                    playerView.D();
                }
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void j0(int i14, int i15) {
            if (Build.VERSION.SDK_INT == 34 && (PlayerView.this.f17396v instanceof SurfaceView) && PlayerView.this.f17395k0) {
                d dVar = (d) com.google.common.base.m.p(PlayerView.this.E);
                Handler handler = PlayerView.this.N;
                SurfaceView surfaceView = (SurfaceView) PlayerView.this.f17396v;
                final PlayerView playerView = PlayerView.this;
                dVar.d(handler, surfaceView, new Runnable() { // from class: androidx.media3.ui.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        playerView.invalidate();
                    }
                });
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PlayerView.this.U();
        }

        @Override // androidx.media3.common.Player.Listener
        public void w(androidx.media3.common.text.b bVar) {
            if (PlayerView.this.H != null) {
                PlayerView.this.H.setCues(bVar.f11225a);
            }
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r3v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v1 ??, new type: android.view.View
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v1 ??, new type: android.view.View
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v38 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v38 ??, new type: androidx.media3.ui.PlayerView$a
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v38 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v38 ??, new type: androidx.media3.ui.PlayerView$a
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: TypeSearchVarInfo not found in map for var: r6v0 ??
    	at jadx.core.dex.visitors.typeinference.TypeSearchState.getVarInfo(TypeSearchState.java:34)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.lambda$resolveIndependentVariables$1(TypeSearch.java:173)
    	at java.base/java.util.stream.MatchOps$1MatchSink.accept(MatchOps.java:90)
    	at java.base/java.util.ArrayList$ArrayListSpliterator.tryAdvance(ArrayList.java:1602)
    	at java.base/java.util.stream.ReferencePipeline$7$1.accept(ReferencePipeline.java:280)
    	at java.base/java.util.ArrayList$ArrayListSpliterator.tryAdvance(ArrayList.java:1602)
    	at java.base/java.util.stream.ReferencePipeline.forEachWithCancel(ReferencePipeline.java:129)
    	at java.base/java.util.stream.AbstractPipeline.copyIntoWithCancel(AbstractPipeline.java:527)
    	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:513)
    	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)
    	at java.base/java.util.stream.MatchOps$MatchOp.evaluateSequential(MatchOps.java:230)
    	at java.base/java.util.stream.MatchOps$MatchOp.evaluateSequential(MatchOps.java:196)
    	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)
    	at java.base/java.util.stream.ReferencePipeline.allMatch(ReferencePipeline.java:637)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.resolveIndependentVariables(TypeSearch.java:173)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:63)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Type inference failed for: r22v0, types: [android.view.View, android.view.ViewGroup, androidx.media3.ui.PlayerView] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.media3.ui.PlayerView$a] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v7 */
    public PlayerView(Context context, AttributeSet attributeSet, int i14) {
        int i15;
        int i16;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        int i17;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z18;
        boolean z19;
        boolean z24;
        ?? r14;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i28;
        super(context, attributeSet, i14);
        c cVar = new c();
        this.f17385d = cVar;
        this.N = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.f17387e = null;
            this.f17392i = null;
            this.f17396v = null;
            this.f17397w = false;
            this.E = null;
            this.F = null;
            this.G = null;
            this.H = null;
            this.I = null;
            this.J = null;
            this.K = null;
            this.L = null;
            this.M = null;
            this.O = null;
            this.P = null;
            this.Q = null;
            ImageView imageView = new ImageView(context);
            z(context, getResources(), imageView);
            addView(imageView);
            return;
        }
        int i29 = R.layout.exo_player_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.PlayerView, i14, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(R.styleable.PlayerView_shutter_background_color);
                int color = typedArrayObtainStyledAttributes.getColor(R.styleable.PlayerView_shutter_background_color, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerView_player_layout_id, i29);
                boolean z25 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_use_artwork, true);
                int i34 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_artwork_display_mode, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerView_default_artwork, 0);
                int i35 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_image_display_mode, 0);
                boolean z26 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_use_controller, true);
                int i36 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_surface_type, 1);
                int i37 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_resize_mode, 0);
                i15 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_show_timeout, 5000);
                boolean z27 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_hide_on_touch, true);
                boolean z28 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_auto_show, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.PlayerView_show_buffering, 0);
                this.f17386d0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_keep_content_on_player_reset, this.f17386d0);
                boolean z29 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_hide_during_ads, true);
                typedArrayObtainStyledAttributes.recycle();
                i18 = resourceId2;
                z15 = z27;
                z18 = zHasValue;
                i19 = i37;
                z17 = z29;
                i16 = resourceId;
                z14 = z26;
                z16 = z28;
                z19 = z25;
                i25 = i35;
                i27 = i34;
                i26 = color;
                i24 = i36;
                i17 = integer;
            } catch (Throwable th4) {
                typedArrayObtainStyledAttributes.recycle();
                throw th4;
            }
        } else {
            i15 = 5000;
            i16 = i29;
            z14 = true;
            z15 = true;
            z16 = true;
            z17 = true;
            i17 = 0;
            i18 = 0;
            i19 = 0;
            i24 = 1;
            i25 = 0;
            i26 = 0;
            i27 = 1;
            z18 = false;
            z19 = true;
        }
        LayoutInflater.from(context).inflate(i16, (ViewGroup) this);
        setDescendantFocusability(DateUtils.FORMAT_ABBREV_RELATIVE);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.f17387e = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            P(aspectRatioFrameLayout, i19);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.f17392i = viewFindViewById;
        if (viewFindViewById != null && z18) {
            viewFindViewById.setBackgroundColor(i26);
        }
        if (aspectRatioFrameLayout == null || i24 == 0) {
            ?? r15 = r6;
            this.f17396v = r15;
            z24 = false;
            r14 = r15;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i24 != 2) {
                if (i24 == 3) {
                    try {
                        int i38 = SphericalGLSurfaceView.L;
                        this.f17396v = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                        z24 = true;
                    } catch (Exception e14) {
                        f0.a("spherical_gl_surface_view requires an ExoPlayer dependency", e14);
                        throw r6;
                    }
                } else if (i24 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (Build.VERSION.SDK_INT >= 34) {
                        b.a(surfaceView);
                    }
                    this.f17396v = surfaceView;
                } else {
                    try {
                        int i39 = androidx.media3.exoplayer.video.s.f15208e;
                        this.f17396v = (View) androidx.media3.exoplayer.video.s.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e15) {
                        f0.a("video_decoder_gl_surface_view requires an ExoPlayer dependency", e15);
                        throw 0;
                    }
                }
                this.f17396v.setLayoutParams(layoutParams);
                this.f17396v.setOnClickListener(cVar);
                this.f17396v.setClickable(false);
                aspectRatioFrameLayout.addView(this.f17396v, 0);
                r14 = r6;
            } else {
                this.f17396v = new TextureView(context);
            }
            z24 = false;
            this.f17396v.setLayoutParams(layoutParams);
            this.f17396v.setOnClickListener(cVar);
            this.f17396v.setClickable(false);
            aspectRatioFrameLayout.addView(this.f17396v, 0);
            r14 = r6;
        }
        this.f17397w = z24;
        this.E = Build.VERSION.SDK_INT == 34 ? new d() : null;
        this.L = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.M = (FrameLayout) findViewById(R.id.exo_overlay);
        this.F = (ImageView) findViewById(R.id.exo_image);
        this.f17382a0 = i25;
        try {
            cls = ExoPlayer.class;
            ImageOutput imageOutput = ImageOutput.f13646a;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: androidx.media3.ui.g0
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    return PlayerView.b(this.f17469a, obj, method2, objArr);
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.O = cls;
        this.P = method;
        this.Q = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.G = imageView2;
        this.W = (!z19 || i27 == 0 || imageView2 == null) ? 0 : i27;
        if (i18 != 0) {
            this.f17383b0 = ContextCompat.e(getContext(), i18);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.H = subtitleView;
        if (subtitleView != null) {
            subtitleView.e();
            subtitleView.f();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.I = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f17384c0 = i17;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.J = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.K = playerControlView;
            i28 = 0;
        } else if (viewFindViewById3 != null) {
            i28 = 0;
            PlayerControlView playerControlView2 = new PlayerControlView(context, null, 0, attributeSet);
            this.K = playerControlView2;
            playerControlView2.setId(R.id.exo_controller);
            playerControlView2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(playerControlView2, iIndexOfChild);
        } else {
            i28 = 0;
            this.K = null;
        }
        PlayerControlView playerControlView3 = this.K;
        this.f17390g0 = playerControlView3 != null ? i15 : i28;
        this.f17394j0 = z15;
        this.f17391h0 = z16;
        this.f17393i0 = z17;
        this.S = (!z14 || playerControlView3 == null) ? i28 : 1;
        if (playerControlView3 != null) {
            playerControlView3.f0();
            this.K.Y(this.f17385d);
        }
        if (z14) {
            setClickable(true);
        }
        X();
    }

    public static void P(AspectRatioFrameLayout aspectRatioFrameLayout, int i14) {
        aspectRatioFrameLayout.setResizeMode(i14);
    }

    public static /* synthetic */ void a(PlayerView playerView, Bitmap bitmap) {
        playerView.getClass();
        playerView.setImage(new BitmapDrawable(playerView.getResources(), bitmap));
        if (playerView.C()) {
            return;
        }
        playerView.T();
        playerView.y();
    }

    public static /* synthetic */ Object b(PlayerView playerView, Object obj, Method method, Object[] objArr) {
        playerView.getClass();
        if (!method.getName().equals("onImageAvailable")) {
            return null;
        }
        playerView.M((Bitmap) objArr[1]);
        return null;
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.F;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        b0();
    }

    private void setImageOutput(Player player) {
        Class cls = this.O;
        if (cls == null || !cls.isAssignableFrom(player.getClass())) {
            return;
        }
        try {
            ((Method) com.google.common.base.m.p(this.P)).invoke(player, com.google.common.base.m.p(this.Q));
        } catch (IllegalAccessException | InvocationTargetException e14) {
            hl.p.a(e14);
        }
    }

    public static void z(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(androidx.media3.common.util.n0.b0(context, resources, R.drawable.exo_edit_mode_logo));
        imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
    }

    public boolean A(KeyEvent keyEvent) {
        return d0() && this.K.a0(keyEvent);
    }

    public final boolean B() {
        Player player = this.R;
        return player != null && this.Q != null && player.w(30) && player.t().c(4);
    }

    public final boolean C() {
        Player player = this.R;
        return player != null && player.w(30) && player.t().c(2);
    }

    public final void D() {
        G();
        ImageView imageView = this.F;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final void E() {
        ImageView imageView = this.G;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            this.G.setVisibility(4);
        }
    }

    public void F() {
        PlayerControlView playerControlView = this.K;
        if (playerControlView != null) {
            playerControlView.e0();
        }
    }

    public final void G() {
        ImageView imageView = this.F;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    public final boolean H(int i14) {
        return i14 == 19 || i14 == 270 || i14 == 22 || i14 == 271 || i14 == 20 || i14 == 269 || i14 == 21 || i14 == 268 || i14 == 23;
    }

    public final boolean I() {
        Drawable drawable;
        ImageView imageView = this.F;
        return (imageView == null || (drawable = imageView.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
    }

    public final boolean J() {
        Player player = this.R;
        return player != null && player.w(16) && this.R.n() && this.R.y();
    }

    public final void K(boolean z14) {
        if (!(J() && this.f17393i0) && d0()) {
            boolean z15 = this.K.k0() && this.K.getShowTimeoutMs() <= 0;
            boolean zQ = Q();
            if (z14 || z15 || zQ) {
                S(zQ);
            }
        }
    }

    public void L(AspectRatioFrameLayout aspectRatioFrameLayout, float f14) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f14);
        }
    }

    public final void M(final Bitmap bitmap) {
        this.N.post(new Runnable() { // from class: androidx.media3.ui.h0
            @Override // java.lang.Runnable
            public final void run() {
                PlayerView.a(this.f17471d, bitmap);
            }
        });
    }

    public final boolean N(Player player) {
        byte[] bArr;
        if (player == null || !player.w(18) || (bArr = player.y0().f10668i) == null) {
            return false;
        }
        return O(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    public final boolean O(Drawable drawable) {
        if (this.G != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.W == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                L(this.f17387e, width);
                this.G.setScaleType(scaleType);
                this.G.setImageDrawable(drawable);
                this.G.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean Q() {
        Player player = this.R;
        if (player == null) {
            return true;
        }
        int iQ0 = player.q0();
        if (!this.f17391h0) {
            return false;
        }
        if (this.R.w(17) && this.R.c0().q()) {
            return false;
        }
        return iQ0 == 1 || iQ0 == 4 || !((Player) com.google.common.base.m.p(this.R)).y();
    }

    public void R() {
        S(Q());
    }

    public final void S(boolean z14) {
        if (d0()) {
            this.K.setShowTimeoutMs(z14 ? 0 : this.f17390g0);
            this.K.v0();
        }
    }

    public final void T() {
        ImageView imageView = this.F;
        if (imageView != null) {
            imageView.setVisibility(0);
            b0();
        }
    }

    public final void U() {
        if (!d0() || this.R == null) {
            return;
        }
        if (!this.K.k0()) {
            K(true);
        } else if (this.f17394j0) {
            this.K.e0();
        }
    }

    public final void V() {
        Player player = this.R;
        androidx.media3.common.d0 d0VarK0 = player != null ? player.k0() : androidx.media3.common.d0.f10983e;
        int i14 = d0VarK0.f10987a;
        int i15 = d0VarK0.f10988b;
        L(this.f17387e, this.f17397w ? 0.0f : (i15 == 0 || i14 == 0) ? 0.0f : (i14 * d0VarK0.f10990d) / i15);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public final void W() {
        boolean z14;
        if (this.I != null) {
            Player player = this.R;
            if (player == null || player.q0() != 2) {
                z14 = false;
            } else {
                int i14 = this.f17384c0;
                z14 = true;
                if (i14 != 2 && (i14 != 1 || !this.R.y())) {
                    z14 = false;
                }
            }
            this.I.setVisibility(z14 ? 0 : 8);
        }
    }

    public final void X() {
        PlayerControlView playerControlView = this.K;
        if (playerControlView == null || !this.S) {
            setContentDescription(null);
        } else if (playerControlView.k0()) {
            setContentDescription(this.f17394j0 ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void Y() {
        if (J() && this.f17393i0) {
            F();
        } else {
            K(false);
        }
    }

    public final void Z() {
        ErrorMessageProvider errorMessageProvider;
        TextView textView = this.J;
        if (textView != null) {
            CharSequence charSequence = this.f17389f0;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.J.setVisibility(0);
                return;
            }
            Player player = this.R;
            PlaybackException playbackExceptionE = player != null ? player.e() : null;
            if (playbackExceptionE == null || (errorMessageProvider = this.f17388e0) == null) {
                this.J.setVisibility(8);
            } else {
                this.J.setText((CharSequence) errorMessageProvider.a(playbackExceptionE).second);
                this.J.setVisibility(0);
            }
        }
    }

    public final void a0(boolean z14) {
        Player player = this.R;
        boolean z15 = false;
        boolean z16 = (player == null || !player.w(30) || player.t().b()) ? false : true;
        if (!this.f17386d0 && (!z16 || z14)) {
            E();
            y();
            D();
        }
        if (z16) {
            boolean zC = C();
            boolean zB = B();
            if (!zC && !zB) {
                y();
                D();
            }
            View view = this.f17392i;
            if (view != null && view.getVisibility() == 4 && I()) {
                z15 = true;
            }
            if (zB && !zC && z15) {
                y();
                T();
            } else if (zC && !zB && z15) {
                D();
            }
            if (zC || zB || !c0() || !(N(player) || O(this.f17383b0))) {
                E();
            }
        }
    }

    public final void b0() {
        Drawable drawable;
        ImageView imageView = this.F;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.f17382a0 == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (this.F.getVisibility() == 0) {
            L(this.f17387e, width);
        }
        this.F.setScaleType(scaleType);
    }

    public final boolean c0() {
        if (this.W == 0) {
            return false;
        }
        com.google.common.base.m.p(this.G);
        return true;
    }

    public final boolean d0() {
        if (!this.S) {
            return false;
        }
        com.google.common.base.m.p(this.K);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        d dVar;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (dVar = this.E) != null && this.f17395k0) {
            dVar.c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Player player = this.R;
        if (player != null && player.w(16) && this.R.n()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean zH = H(keyEvent.getKeyCode());
        if (zH && d0() && !this.K.k0()) {
            K(true);
            return true;
        }
        if (A(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            K(true);
            return true;
        }
        if (zH && d0()) {
            K(true);
        }
        return false;
    }

    public List<AdOverlayInfo> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.M;
        if (frameLayout != null) {
            arrayList.add(new AdOverlayInfo.a(frameLayout, 4).b("Transparent overlay does not impact viewability").a());
        }
        PlayerControlView playerControlView = this.K;
        if (playerControlView != null) {
            arrayList.add(new AdOverlayInfo.a(playerControlView, 1).a());
        }
        return com.google.common.collect.x.x(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        return (ViewGroup) com.google.common.base.m.q(this.L, "exo_ad_overlay must be present for ad playback");
    }

    @UnstableApi
    public int getArtworkDisplayMode() {
        return this.W;
    }

    @UnstableApi
    public boolean getControllerAutoShow() {
        return this.f17391h0;
    }

    @UnstableApi
    public boolean getControllerHideOnTouch() {
        return this.f17394j0;
    }

    @UnstableApi
    public int getControllerShowTimeoutMs() {
        return this.f17390g0;
    }

    @Nullable
    @UnstableApi
    public Drawable getDefaultArtwork() {
        return this.f17383b0;
    }

    @UnstableApi
    public int getImageDisplayMode() {
        return this.f17382a0;
    }

    @Nullable
    @UnstableApi
    public FrameLayout getOverlayFrameLayout() {
        return this.M;
    }

    @Nullable
    public Player getPlayer() {
        return this.R;
    }

    @UnstableApi
    public int getResizeMode() {
        com.google.common.base.m.p(this.f17387e);
        return this.f17387e.getResizeMode();
    }

    @Nullable
    @UnstableApi
    public SubtitleView getSubtitleView() {
        return this.H;
    }

    @UnstableApi
    @Deprecated
    public boolean getUseArtwork() {
        return this.W != 0;
    }

    public boolean getUseController() {
        return this.S;
    }

    @Nullable
    @UnstableApi
    public View getVideoSurfaceView() {
        return this.f17396v;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!d0() || this.R == null) {
            return false;
        }
        K(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        U();
        return super.performClick();
    }

    @UnstableApi
    public void setArtworkDisplayMode(int i14) {
        com.google.common.base.m.u(i14 == 0 || this.G != null);
        if (this.W != i14) {
            this.W = i14;
            a0(false);
        }
    }

    @UnstableApi
    public void setAspectRatioListener(@Nullable AspectRatioFrameLayout.AspectRatioListener aspectRatioListener) {
        com.google.common.base.m.p(this.f17387e);
        this.f17387e.setAspectRatioListener(aspectRatioListener);
    }

    @UnstableApi
    public void setControllerAnimationEnabled(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setAnimationEnabled(z14);
    }

    @UnstableApi
    public void setControllerAutoShow(boolean z14) {
        this.f17391h0 = z14;
    }

    @UnstableApi
    public void setControllerHideDuringAds(boolean z14) {
        this.f17393i0 = z14;
    }

    @UnstableApi
    public void setControllerHideOnTouch(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.f17394j0 = z14;
        X();
    }

    @UnstableApi
    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(@Nullable PlayerControlView.OnFullScreenModeChangedListener onFullScreenModeChangedListener) {
        com.google.common.base.m.p(this.K);
        this.V = null;
        this.K.setOnFullScreenModeChangedListener(onFullScreenModeChangedListener);
    }

    @UnstableApi
    public void setControllerShowTimeoutMs(int i14) {
        com.google.common.base.m.p(this.K);
        this.f17390g0 = i14;
        if (this.K.k0()) {
            R();
        }
    }

    @UnstableApi
    @Deprecated
    public void setControllerVisibilityListener(@Nullable PlayerControlView.VisibilityListener visibilityListener) {
        com.google.common.base.m.p(this.K);
        PlayerControlView.VisibilityListener visibilityListener2 = this.U;
        if (visibilityListener2 == visibilityListener) {
            return;
        }
        if (visibilityListener2 != null) {
            this.K.s0(visibilityListener2);
        }
        this.U = visibilityListener;
        if (visibilityListener != null) {
            this.K.Y(visibilityListener);
            setControllerVisibilityListener((ControllerVisibilityListener) null);
        }
    }

    @UnstableApi
    public void setCustomErrorMessage(@Nullable CharSequence charSequence) {
        com.google.common.base.m.u(this.J != null);
        this.f17389f0 = charSequence;
        Z();
    }

    @UnstableApi
    public void setDefaultArtwork(@Nullable Drawable drawable) {
        if (this.f17383b0 != drawable) {
            this.f17383b0 = drawable;
            a0(false);
        }
    }

    @UnstableApi
    public void setEnableComposeSurfaceSyncWorkaround(boolean z14) {
        this.f17395k0 = z14;
    }

    public void setErrorMessageProvider(@Nullable ErrorMessageProvider<? super PlaybackException> errorMessageProvider) {
        if (this.f17388e0 != errorMessageProvider) {
            this.f17388e0 = errorMessageProvider;
            Z();
        }
    }

    public void setFullscreenButtonClickListener(@Nullable FullscreenButtonClickListener fullscreenButtonClickListener) {
        com.google.common.base.m.p(this.K);
        this.V = fullscreenButtonClickListener;
        this.K.setOnFullScreenModeChangedListener(this.f17385d);
    }

    @UnstableApi
    public void setFullscreenButtonState(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.B0(z14);
    }

    @UnstableApi
    public void setImageDisplayMode(int i14) {
        com.google.common.base.m.u(this.F != null);
        if (this.f17382a0 != i14) {
            this.f17382a0 = i14;
            b0();
        }
    }

    @UnstableApi
    public void setKeepContentOnPlayerReset(boolean z14) {
        if (this.f17386d0 != z14) {
            this.f17386d0 = z14;
            a0(false);
        }
    }

    @UnstableApi
    public void setMediaRouteButtonViewProvider(@Nullable ViewProvider viewProvider) {
        com.google.common.base.m.p(this.K);
        this.K.setMediaRouteButtonViewProvider(viewProvider);
    }

    public void setPlayer(@Nullable Player player) {
        com.google.common.base.m.u(Looper.myLooper() == Looper.getMainLooper());
        com.google.common.base.m.d(player == null || player.d0() == Looper.getMainLooper());
        Player player2 = this.R;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.Y(this.f17385d);
            if (player2.w(27)) {
                View view = this.f17396v;
                if (view instanceof TextureView) {
                    player2.E((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    player2.u0((SurfaceView) view);
                }
            }
            x(player2);
        }
        SubtitleView subtitleView = this.H;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.R = player;
        if (d0()) {
            this.K.setPlayer(player);
        }
        W();
        Z();
        a0(true);
        if (player == null) {
            F();
            return;
        }
        if (player.w(27)) {
            View view2 = this.f17396v;
            if (view2 instanceof TextureView) {
                player.g0((TextureView) view2);
            } else if (view2 instanceof SurfaceView) {
                player.p((SurfaceView) view2);
            }
            if (!player.w(30) || player.t().d(2)) {
                V();
            }
        }
        if (this.H != null && player.w(28)) {
            this.H.setCues(player.X().f11225a);
        }
        player.a0(this.f17385d);
        setImageOutput(player);
        K(false);
    }

    @UnstableApi
    public void setRepeatToggleModes(int i14) {
        com.google.common.base.m.p(this.K);
        this.K.setRepeatToggleModes(i14);
    }

    @UnstableApi
    public void setResizeMode(int i14) {
        com.google.common.base.m.p(this.f17387e);
        this.f17387e.setResizeMode(i14);
    }

    @UnstableApi
    public void setShowBuffering(int i14) {
        if (this.f17384c0 != i14) {
            this.f17384c0 = i14;
            W();
        }
    }

    @UnstableApi
    public void setShowFastForwardButton(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowFastForwardButton(z14);
    }

    @UnstableApi
    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowMultiWindowTimeBar(z14);
    }

    @UnstableApi
    public void setShowNextButton(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowNextButton(z14);
    }

    @UnstableApi
    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowPlayButtonIfPlaybackIsSuppressed(z14);
    }

    @UnstableApi
    public void setShowPreviousButton(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowPreviousButton(z14);
    }

    @UnstableApi
    public void setShowRewindButton(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowRewindButton(z14);
    }

    @UnstableApi
    public void setShowShuffleButton(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowShuffleButton(z14);
    }

    @UnstableApi
    public void setShowSubtitleButton(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowSubtitleButton(z14);
    }

    @UnstableApi
    public void setShowVrButton(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setShowVrButton(z14);
    }

    @UnstableApi
    public void setShutterBackgroundColor(@ColorInt int i14) {
        View view = this.f17392i;
        if (view != null) {
            view.setBackgroundColor(i14);
        }
    }

    @UnstableApi
    public void setTimeBarScrubbingEnabled(boolean z14) {
        com.google.common.base.m.p(this.K);
        this.K.setTimeBarScrubbingEnabled(z14);
    }

    @UnstableApi
    @Deprecated
    public void setUseArtwork(boolean z14) {
        setArtworkDisplayMode(!z14 ? 1 : 0);
    }

    public void setUseController(boolean z14) {
        boolean z15 = true;
        com.google.common.base.m.u((z14 && this.K == null) ? false : true);
        if (!z14 && !hasOnClickListeners()) {
            z15 = false;
        }
        setClickable(z15);
        if (this.S == z14) {
            return;
        }
        this.S = z14;
        boolean zD0 = d0();
        PlayerControlView playerControlView = this.K;
        if (zD0) {
            playerControlView.setPlayer(this.R);
        } else if (playerControlView != null) {
            playerControlView.e0();
            this.K.setPlayer(null);
        }
        X();
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
        super.setVisibility(i14);
        View view = this.f17396v;
        if (view instanceof SurfaceView) {
            view.setVisibility(i14);
        }
    }

    public final void x(Player player) {
        Class cls = this.O;
        if (cls == null || !cls.isAssignableFrom(player.getClass())) {
            return;
        }
        try {
            ((Method) com.google.common.base.m.p(this.P)).invoke(player, null);
        } catch (IllegalAccessException | InvocationTargetException e14) {
            hl.p.a(e14);
        }
    }

    public final void y() {
        View view = this.f17392i;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SurfaceSyncGroup f17401a;

        public d() {
        }

        public static /* synthetic */ void a(d dVar, SurfaceView surfaceView, Runnable runnable) {
            dVar.getClass();
            AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
            if (rootSurfaceControl == null) {
                return;
            }
            SurfaceSyncGroup surfaceSyncGroupA = l0.a("exo-sync-b-334901521");
            dVar.f17401a = surfaceSyncGroupA;
            com.google.common.base.m.u(surfaceSyncGroupA.add(rootSurfaceControl, new Runnable() { // from class: androidx.media3.ui.q0
                @Override // java.lang.Runnable
                public final void run() {
                    PlayerView.d.b();
                }
            }));
            runnable.run();
            rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
        }

        public void c() {
            SurfaceSyncGroup surfaceSyncGroup = this.f17401a;
            if (surfaceSyncGroup != null) {
                surfaceSyncGroup.markSyncReady();
                this.f17401a = null;
            }
        }

        public void d(Handler handler, final SurfaceView surfaceView, final Runnable runnable) {
            handler.post(new Runnable() { // from class: androidx.media3.ui.p0
                @Override // java.lang.Runnable
                public final void run() {
                    PlayerView.d.a(this.f17486d, surfaceView, runnable);
                }
            });
        }

        public static /* synthetic */ void b() {
        }
    }

    public void setControllerVisibilityListener(@Nullable ControllerVisibilityListener controllerVisibilityListener) {
        this.T = controllerVisibilityListener;
        if (controllerVisibilityListener != null) {
            setControllerVisibilityListener((PlayerControlView.VisibilityListener) null);
        }
    }

    public PlayerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
