package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.IdRes;
import androidx.annotation.StringRes;
import app.rive.f;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.collections.t;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8636a = new a();

    /* JADX INFO: renamed from: androidx.core.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0179a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0179a f8637a = new C0179a();

        @JvmStatic
        @DoNotInline
        public static final void a(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @Nullable BlendMode blendMode) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setBlendMode(i14, str, blendMode);
        }

        @JvmStatic
        @DoNotInline
        public static final void b(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @StringRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setCharSequence(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void c(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @AttrRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setCharSequenceAttr(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void d(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @ColorRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColor(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void e(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @AttrRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorAttr(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void f(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @ColorInt int i15, @ColorInt int i16) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorInt(i14, str, i15, i16);
        }

        @JvmStatic
        @DoNotInline
        public static final void g(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @ColorRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorStateList(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void h(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @Nullable ColorStateList colorStateList) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorStateList(i14, str, colorStateList);
        }

        @JvmStatic
        @DoNotInline
        public static final void i(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @Nullable ColorStateList colorStateList, @Nullable ColorStateList colorStateList2) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorStateList(i14, str, colorStateList, colorStateList2);
        }

        @JvmStatic
        @DoNotInline
        public static final void j(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @AttrRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setColorStateListAttr(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void k(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, float f14, int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setFloatDimen(i14, str, f14, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void l(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @DimenRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setFloatDimen(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void m(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @AttrRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setFloatDimenAttr(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void n(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @Nullable Icon icon, @Nullable Icon icon2) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setIcon(i14, str, icon, icon2);
        }

        @JvmStatic
        @DoNotInline
        public static final void o(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, float f14, int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setIntDimen(i14, str, f14, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void p(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @DimenRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setIntDimen(i14, str, i15);
        }

        @JvmStatic
        @DoNotInline
        public static final void q(@NotNull RemoteViews remoteViews, @IdRes int i14, @NotNull String str, @AttrRes int i15) {
            remoteViews.getClass();
            str.getClass();
            remoteViews.setIntDimenAttr(i14, str, i15);
        }
    }

    public static final void b(RemoteViews remoteViews, int i14, boolean z14) {
        remoteViews.getClass();
        remoteViews.setBoolean(i14, "setAdjustViewBounds", z14);
    }

    public static final void c(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        remoteViews.setInt(i14, "setColorFilter", i15);
    }

    public static final void d(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        C0179a.d(remoteViews, i14, "setColorFilter", i15);
    }

    public static final void e(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        remoteViews.setInt(i14, "setImageAlpha", i15);
    }

    public static final void f(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        remoteViews.setInt(i14, "setGravity", i15);
    }

    public static final void g(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        C0179a.g(remoteViews, i14, "setIndeterminateTintList", i15);
    }

    public static final void h(RemoteViews remoteViews, int i14, ColorStateList colorStateList) {
        remoteViews.getClass();
        C0179a.h(remoteViews, i14, "setIndeterminateTintList", colorStateList);
    }

    public static final void i(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        f8636a.a(31, "setGravity");
        remoteViews.setInt(i14, "setGravity", i15);
    }

    public static final void j(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        remoteViews.setInt(i14, "setHeight", i15);
    }

    public static final void k(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        remoteViews.setInt(i14, "setMaxLines", i15);
    }

    public static final void l(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        C0179a.g(remoteViews, i14, "setTextColor", i15);
    }

    public static final void m(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        remoteViews.setInt(i14, "setWidth", i15);
    }

    public static final void n(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        remoteViews.setInt(i14, "setBackgroundColor", i15);
    }

    public static final void o(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            C0179a.d(remoteViews, i14, "setBackgroundColor", i15);
        } else {
            remoteViews.setInt(i14, "setBackgroundResource", i15);
        }
    }

    public static final void p(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        remoteViews.setInt(i14, "setBackgroundResource", i15);
    }

    public static final void q(RemoteViews remoteViews, int i14, boolean z14) {
        remoteViews.getClass();
        f8636a.a(31, "setClipToOutline");
        remoteViews.setBoolean(i14, "setClipToOutline", z14);
    }

    public static final void r(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        f8636a.a(16, "setInflatedId");
        remoteViews.setInt(i14, "setInflatedId", i15);
    }

    public static final void s(RemoteViews remoteViews, int i14, int i15) {
        remoteViews.getClass();
        f8636a.a(16, "setLayoutResource");
        remoteViews.setInt(i14, "setLayoutResource", i15);
    }

    public final void a(int i14, String str) {
        if (Build.VERSION.SDK_INT >= i14) {
            return;
        }
        throw new IllegalArgumentException((str + " is only available on SDK " + i14 + " and higher").toString());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0180a f8638e = new C0180a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f8639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RemoteViews[] f8640b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f8641c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8642d;

        public b(long[] jArr, RemoteViews[] remoteViewsArr, boolean z14, int i14) {
            jArr.getClass();
            remoteViewsArr.getClass();
            this.f8639a = jArr;
            this.f8640b = remoteViewsArr;
            this.f8641c = z14;
            this.f8642d = i14;
            if (jArr.length != remoteViewsArr.length) {
                h.a("RemoteCollectionItems has different number of ids and views");
                throw null;
            }
            if (i14 < 1) {
                h.a("View type count must be >= 1");
                throw null;
            }
            ArrayList arrayList = new ArrayList(remoteViewsArr.length);
            for (RemoteViews remoteViews : remoteViewsArr) {
                arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
            }
            int size = CollectionsKt.m0(arrayList).size();
            if (size <= i14) {
                return;
            }
            f.a("View type count is set to ", i14, ", but the collection contains ", size, " different layout ids");
            throw null;
        }

        public final int a() {
            return this.f8639a.length;
        }

        public final long b(int i14) {
            return this.f8639a[i14];
        }

        public final RemoteViews c(int i14) {
            return this.f8640b[i14];
        }

        public final int d() {
            return this.f8642d;
        }

        public final boolean e() {
            return this.f8641c;
        }

        /* JADX INFO: renamed from: androidx.core.widget.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0180a {
            public /* synthetic */ C0180a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0180a() {
            }
        }

        public b(Parcel parcel) {
            parcel.getClass();
            int i14 = parcel.readInt();
            long[] jArr = new long[i14];
            this.f8639a = jArr;
            parcel.readLongArray(jArr);
            Parcelable.Creator creator = RemoteViews.CREATOR;
            creator.getClass();
            RemoteViews[] remoteViewsArr = new RemoteViews[i14];
            parcel.readTypedArray(remoteViewsArr, creator);
            this.f8640b = (RemoteViews[]) t.N0(remoteViewsArr);
            this.f8641c = parcel.readInt() == 1;
            this.f8642d = parcel.readInt();
        }
    }
}
