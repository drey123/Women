package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f3702b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static j f3703c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResourceManagerInternal f3704a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ResourceManagerInternal.ResourceManagerHooks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f3705a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f3706b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f3707c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f3708d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f3709e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f3710f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
        public Drawable a(ResourceManagerInternal resourceManagerInternal, Context context, int i14) {
            if (i14 == R.drawable.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{resourceManagerInternal.i(context, R.drawable.abc_cab_background_internal_bg), resourceManagerInternal.i(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            }
            if (i14 == R.drawable.abc_ratingbar_material) {
                return l(resourceManagerInternal, context, R.dimen.abc_star_big);
            }
            if (i14 == R.drawable.abc_ratingbar_indicator_material) {
                return l(resourceManagerInternal, context, R.dimen.abc_star_medium);
            }
            if (i14 == R.drawable.abc_ratingbar_small_material) {
                return l(resourceManagerInternal, context, R.dimen.abc_star_small);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
        public ColorStateList b(Context context, int i14) {
            if (i14 == R.drawable.abc_edit_text_material) {
                return g.a.a(context, R.color.abc_tint_edittext);
            }
            if (i14 == R.drawable.abc_switch_track_mtrl_alpha) {
                return g.a.a(context, R.color.abc_tint_switch_track);
            }
            if (i14 == R.drawable.abc_switch_thumb_material) {
                return k(context);
            }
            if (i14 == R.drawable.abc_btn_default_mtrl_shape) {
                return j(context);
            }
            if (i14 == R.drawable.abc_btn_borderless_material) {
                return g(context);
            }
            if (i14 == R.drawable.abc_btn_colored_material) {
                return i(context);
            }
            if (i14 == R.drawable.abc_spinner_mtrl_am_alpha || i14 == R.drawable.abc_spinner_textfield_background_material) {
                return g.a.a(context, R.color.abc_tint_spinner);
            }
            if (f(this.f3706b, i14)) {
                return j0.e(context, R.attr.colorControlNormal);
            }
            if (f(this.f3709e, i14)) {
                return g.a.a(context, R.color.abc_tint_default);
            }
            if (f(this.f3710f, i14)) {
                return g.a.a(context, R.color.abc_tint_btn_checkable);
            }
            if (i14 == R.drawable.abc_seekbar_thumb_material) {
                return g.a.a(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
        public PorterDuff.Mode c(int i14) {
            if (i14 == R.drawable.abc_switch_thumb_material) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
        public boolean d(Context context, int i14, Drawable drawable) {
            if (i14 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m(layerDrawable.findDrawableByLayerId(android.R.id.background), j0.c(context, R.attr.colorControlNormal), j.f3702b);
                m(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), j0.c(context, R.attr.colorControlNormal), j.f3702b);
                m(layerDrawable.findDrawableByLayerId(android.R.id.progress), j0.c(context, R.attr.colorControlActivated), j.f3702b);
                return true;
            }
            if (i14 != R.drawable.abc_ratingbar_material && i14 != R.drawable.abc_ratingbar_indicator_material && i14 != R.drawable.abc_ratingbar_small_material) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(android.R.id.background), j0.b(context, R.attr.colorControlNormal), j.f3702b);
            m(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), j0.c(context, R.attr.colorControlActivated), j.f3702b);
            m(layerDrawable2.findDrawableByLayerId(android.R.id.progress), j0.c(context, R.attr.colorControlActivated), j.f3702b);
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x004b  */
        /* JADX WARN: Code duplicated, block: B:24:0x005c  */
        /* JADX WARN: Code duplicated, block: B:26:0x0060 A[RETURN] */
        @Override // androidx.appcompat.widget.ResourceManagerInternal.ResourceManagerHooks
        public boolean e(Context context, int i14, Drawable drawable) {
            int i15;
            boolean z14;
            int iRound;
            Drawable drawableMutate;
            PorterDuff.Mode mode = j.f3702b;
            if (f(this.f3705a, i14)) {
                i15 = R.attr.colorControlNormal;
            } else if (f(this.f3707c, i14)) {
                i15 = R.attr.colorControlActivated;
            } else {
                if (!f(this.f3708d, i14)) {
                    if (i14 == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i15 = 16842800;
                        z14 = true;
                    } else {
                        if (i14 != R.drawable.abc_dialog_material_background) {
                            i15 = 0;
                            z14 = false;
                        }
                        iRound = -1;
                    }
                    if (z14) {
                        return false;
                    }
                    drawableMutate = drawable.mutate();
                    drawableMutate.setColorFilter(j.e(j0.c(context, i15), mode));
                    if (iRound != -1) {
                        drawableMutate.setAlpha(iRound);
                    }
                    return true;
                }
                mode = PorterDuff.Mode.MULTIPLY;
                i15 = 16842801;
            }
            z14 = true;
            iRound = -1;
            if (z14) {
                return false;
            }
            drawableMutate = drawable.mutate();
            drawableMutate.setColorFilter(j.e(j0.c(context, i15), mode));
            if (iRound != -1) {
                drawableMutate.setAlpha(iRound);
            }
            return true;
        }

        public final boolean f(int[] iArr, int i14) {
            for (int i15 : iArr) {
                if (i15 == i14) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList g(Context context) {
            return h(context, 0);
        }

        public final ColorStateList h(Context context, int i14) {
            int iC = j0.c(context, R.attr.colorControlHighlight);
            return new ColorStateList(new int[][]{j0.f3712b, j0.f3715e, j0.f3713c, j0.f3719i}, new int[]{j0.b(context, R.attr.colorButtonNormal), androidx.core.graphics.e.h(iC, i14), androidx.core.graphics.e.h(iC, i14), i14});
        }

        public final ColorStateList i(Context context) {
            return h(context, j0.c(context, R.attr.colorAccent));
        }

        public final ColorStateList j(Context context) {
            return h(context, j0.c(context, R.attr.colorButtonNormal));
        }

        public final ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListE = j0.e(context, R.attr.colorSwitchThumbNormal);
            if (colorStateListE == null || !colorStateListE.isStateful()) {
                iArr[0] = j0.f3712b;
                iArr2[0] = j0.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = j0.f3716f;
                iArr2[1] = j0.c(context, R.attr.colorControlActivated);
                iArr[2] = j0.f3719i;
                iArr2[2] = j0.c(context, R.attr.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = j0.f3712b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListE.getColorForState(iArr3, 0);
                iArr[1] = j0.f3716f;
                iArr2[1] = j0.c(context, R.attr.colorControlActivated);
                iArr[2] = j0.f3719i;
                iArr2[2] = colorStateListE.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final LayerDrawable l(ResourceManagerInternal resourceManagerInternal, Context context, int i14) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i14);
            Drawable drawableI = resourceManagerInternal.i(context, R.drawable.abc_star_black_48dp);
            Drawable drawableI2 = resourceManagerInternal.i(context, R.drawable.abc_star_half_black_48dp);
            if ((drawableI instanceof BitmapDrawable) && drawableI.getIntrinsicWidth() == dimensionPixelSize && drawableI.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableI;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableI.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableI2 instanceof BitmapDrawable) && drawableI2.getIntrinsicWidth() == dimensionPixelSize && drawableI2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableI2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableI2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, android.R.id.background);
            layerDrawable.setId(1, android.R.id.secondaryProgress);
            layerDrawable.setId(2, android.R.id.progress);
            return layerDrawable;
        }

        public final void m(Drawable drawable, int i14, PorterDuff.Mode mode) {
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = j.f3702b;
            }
            drawableMutate.setColorFilter(j.e(i14, mode));
        }
    }

    public static synchronized j b() {
        try {
            if (f3703c == null) {
                h();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f3703c;
    }

    public static synchronized PorterDuffColorFilter e(int i14, PorterDuff.Mode mode) {
        return ResourceManagerInternal.k(i14, mode);
    }

    public static synchronized void h() {
        if (f3703c == null) {
            j jVar = new j();
            f3703c = jVar;
            jVar.f3704a = ResourceManagerInternal.g();
            f3703c.f3704a.t(new a());
        }
    }

    public static void i(Drawable drawable, l0 l0Var, int[] iArr) {
        ResourceManagerInternal.v(drawable, l0Var, iArr);
    }

    public synchronized Drawable c(Context context, int i14) {
        return this.f3704a.i(context, i14);
    }

    public synchronized Drawable d(Context context, int i14, boolean z14) {
        return this.f3704a.j(context, i14, z14);
    }

    public synchronized ColorStateList f(Context context, int i14) {
        return this.f3704a.l(context, i14);
    }

    public synchronized void g(Context context) {
        this.f3704a.r(context);
    }
}
