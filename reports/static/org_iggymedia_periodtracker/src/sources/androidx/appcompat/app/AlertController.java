package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class AlertController {
    public NestedScrollView A;
    public Drawable C;
    public ImageView D;
    public TextView E;
    public TextView F;
    public View G;
    public ListAdapter H;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public boolean P;
    public Handler R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f3024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f3025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f3027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f3028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ListView f3029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f3030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3031i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3032j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3033k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3034l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3035m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f3037o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f3038p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f3039q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f3040r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Button f3041s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f3042t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Message f3043u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f3044v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Button f3045w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f3046x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Message f3047y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f3048z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3036n = false;
    public int B = 0;
    public int I = -1;
    public int Q = 0;
    public final View.OnClickListener S = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class AlertParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public boolean[] F;
        public boolean G;
        public boolean H;
        public DialogInterface.OnMultiChoiceClickListener J;
        public Cursor K;
        public String L;
        public String M;
        public AdapterView.OnItemSelectedListener N;
        public OnPrepareListViewListener O;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f3050b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Drawable f3052d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f3054f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f3055g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f3056h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f3057i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Drawable f3058j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f3059k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f3060l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Drawable f3061m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f3062n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f3063o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Drawable f3064p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f3065q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f3067s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f3068t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f3069u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CharSequence[] f3070v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public ListAdapter f3071w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f3072x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f3073y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public View f3074z;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3051c = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f3053e = 0;
        public boolean E = false;
        public int I = -1;
        public boolean P = true;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f3066r = true;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface OnPrepareListViewListener {
            void a(ListView listView);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends ArrayAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f3075a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i14, int i15, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i14, i15, charSequenceArr);
                this.f3075a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i14, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i14, view, viewGroup);
                boolean[] zArr = AlertParams.this.F;
                if (zArr != null && zArr[i14]) {
                    this.f3075a.setItemChecked(i14, true);
                }
                return view2;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b extends CursorAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f3077a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f3078b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f3079c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ AlertController f3080d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, Cursor cursor, boolean z14, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z14);
                this.f3079c = recycleListView;
                this.f3080d = alertController;
                Cursor cursor2 = getCursor();
                this.f3077a = cursor2.getColumnIndexOrThrow(AlertParams.this.L);
                this.f3078b = cursor2.getColumnIndexOrThrow(AlertParams.this.M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f3077a));
                this.f3079c.setItemChecked(cursor.getPosition(), cursor.getInt(this.f3078b) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return AlertParams.this.f3050b.inflate(this.f3080d.M, viewGroup, false);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class c implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ AlertController f3082d;

            public c(AlertController alertController) {
                this.f3082d = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                AlertParams.this.f3072x.onClick(this.f3082d.f3024b, i14);
                if (AlertParams.this.H) {
                    return;
                }
                this.f3082d.f3024b.dismiss();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class d implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f3084d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ AlertController f3085e;

            public d(RecycleListView recycleListView, AlertController alertController) {
                this.f3084d = recycleListView;
                this.f3085e = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                boolean[] zArr = AlertParams.this.F;
                if (zArr != null) {
                    zArr[i14] = this.f3084d.isItemChecked(i14);
                }
                AlertParams.this.J.onClick(this.f3085e.f3024b, i14, this.f3084d.isItemChecked(i14));
            }
        }

        public AlertParams(Context context) {
            this.f3049a = context;
            this.f3050b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        public void a(AlertController alertController) {
            AlertController alertController2;
            View view = this.f3055g;
            if (view != null) {
                alertController.l(view);
            } else {
                CharSequence charSequence = this.f3054f;
                if (charSequence != null) {
                    alertController.q(charSequence);
                }
                Drawable drawable = this.f3052d;
                if (drawable != null) {
                    alertController.n(drawable);
                }
                int i14 = this.f3051c;
                if (i14 != 0) {
                    alertController.m(i14);
                }
                int i15 = this.f3053e;
                if (i15 != 0) {
                    alertController.m(alertController.d(i15));
                }
            }
            CharSequence charSequence2 = this.f3056h;
            if (charSequence2 != null) {
                alertController.o(charSequence2);
            }
            CharSequence charSequence3 = this.f3057i;
            if (charSequence3 == null && this.f3058j == null) {
                alertController2 = alertController;
            } else {
                alertController.k(-1, charSequence3, this.f3059k, null, this.f3058j);
                alertController2 = alertController;
            }
            CharSequence charSequence4 = this.f3060l;
            if (charSequence4 != null || this.f3061m != null) {
                alertController2.k(-2, charSequence4, this.f3062n, null, this.f3061m);
            }
            CharSequence charSequence5 = this.f3063o;
            if (charSequence5 != null || this.f3064p != null) {
                alertController2.k(-3, charSequence5, this.f3065q, null, this.f3064p);
            }
            if (this.f3070v != null || this.K != null || this.f3071w != null) {
                b(alertController2);
            }
            View view2 = this.f3074z;
            if (view2 != null) {
                if (this.E) {
                    alertController2.t(view2, this.A, this.B, this.C, this.D);
                    return;
                } else {
                    alertController2.s(view2);
                    return;
                }
            }
            int i16 = this.f3073y;
            if (i16 != 0) {
                alertController2.r(i16);
            }
        }

        public final void b(AlertController alertController) {
            AlertParams alertParams;
            AlertController alertController2;
            ListAdapter cVar;
            RecycleListView recycleListView = (RecycleListView) this.f3050b.inflate(alertController.L, (ViewGroup) null);
            if (!this.G) {
                alertParams = this;
                alertController2 = alertController;
                int i14 = alertParams.H ? alertController2.N : alertController2.O;
                if (alertParams.K != null) {
                    cVar = new SimpleCursorAdapter(alertParams.f3049a, i14, alertParams.K, new String[]{alertParams.L}, new int[]{R.id.text1});
                } else {
                    cVar = alertParams.f3071w;
                    if (cVar == null) {
                        cVar = new c(alertParams.f3049a, i14, R.id.text1, alertParams.f3070v);
                    }
                }
            } else if (this.K == null) {
                alertParams = this;
                cVar = alertParams.new a(this.f3049a, alertController.M, R.id.text1, this.f3070v, recycleListView);
                recycleListView = recycleListView;
                alertController2 = alertController;
            } else {
                alertParams = this;
                alertController2 = alertController;
                cVar = alertParams.new b(alertParams.f3049a, alertParams.K, false, recycleListView, alertController2);
            }
            OnPrepareListViewListener onPrepareListViewListener = alertParams.O;
            if (onPrepareListViewListener != null) {
                onPrepareListViewListener.a(recycleListView);
            }
            alertController2.H = cVar;
            alertController2.I = alertParams.I;
            if (alertParams.f3072x != null) {
                recycleListView.setOnItemClickListener(alertParams.new c(alertController2));
            } else if (alertParams.J != null) {
                recycleListView.setOnItemClickListener(alertParams.new d(recycleListView, alertController2));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = alertParams.N;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (alertParams.H) {
                recycleListView.setChoiceMode(1);
            } else if (alertParams.G) {
                recycleListView.setChoiceMode(2);
            }
            alertController2.f3029g = recycleListView;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f3087d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f3088e;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.appcompat.R.styleable.RecycleListView);
            this.f3088e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(androidx.appcompat.R.styleable.RecycleListView_paddingBottomNoButtons, -1);
            this.f3087d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(androidx.appcompat.R.styleable.RecycleListView_paddingTopNoTitle, -1);
        }

        public void a(boolean z14, boolean z15) {
            if (z15 && z14) {
                return;
            }
            setPadding(getPaddingLeft(), z14 ? getPaddingTop() : this.f3087d, getPaddingRight(), z15 ? getPaddingBottom() : this.f3088e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message messageObtain;
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            if (view == alertController.f3037o && (message3 = alertController.f3039q) != null) {
                messageObtain = Message.obtain(message3);
            } else if (view != alertController.f3041s || (message2 = alertController.f3043u) == null) {
                messageObtain = (view != alertController.f3045w || (message = alertController.f3047y) == null) ? null : Message.obtain(message);
            } else {
                messageObtain = Message.obtain(message2);
            }
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.R.obtainMessage(1, alertController2.f3024b).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f3090a;

        public b(DialogInterface dialogInterface) {
            this.f3090a = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i14 = message.what;
            if (i14 == -3 || i14 == -2 || i14 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f3090a.get(), message.what);
            } else {
                if (i14 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends ArrayAdapter {
        public c(Context context, int i14, int i15, CharSequence[] charSequenceArr) {
            super(context, i14, i15, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i14) {
            return i14;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, m mVar, Window window) {
        this.f3023a = context;
        this.f3024b = mVar;
        this.f3025c = window;
        this.R = new b(mVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, androidx.appcompat.R.styleable.AlertDialog, androidx.appcompat.R.attr.alertDialogStyle, 0);
        this.J = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AlertDialog_android_layout, 0);
        this.K = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AlertDialog_buttonPanelSideLayout, 0);
        this.L = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AlertDialog_listLayout, 0);
        this.M = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AlertDialog_multiChoiceItemLayout, 0);
        this.N = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AlertDialog_singleChoiceItemLayout, 0);
        this.O = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AlertDialog_listItemLayout, 0);
        this.P = typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AlertDialog_showTitle, true);
        this.f3026d = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.appcompat.R.styleable.AlertDialog_buttonIconDimen, 0);
        typedArrayObtainStyledAttributes.recycle();
        mVar.l(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static boolean z(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(androidx.appcompat.R.attr.alertDialogCenterButtons, typedValue, true);
        return typedValue.data != 0;
    }

    public final void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public Button c(int i14) {
        if (i14 == -3) {
            return this.f3045w;
        }
        if (i14 == -2) {
            return this.f3041s;
        }
        if (i14 != -1) {
            return null;
        }
        return this.f3037o;
    }

    public int d(int i14) {
        TypedValue typedValue = new TypedValue();
        this.f3023a.getTheme().resolveAttribute(i14, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView e() {
        return this.f3029g;
    }

    public void f() {
        this.f3024b.setContentView(j());
        y();
    }

    public boolean g(int i14, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        return nestedScrollView != null && nestedScrollView.t(keyEvent);
    }

    public boolean h(int i14, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        return nestedScrollView != null && nestedScrollView.t(keyEvent);
    }

    public final ViewGroup i(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final int j() {
        int i14 = this.K;
        if (i14 == 0) {
            return this.J;
        }
        return this.Q == 1 ? i14 : this.J;
    }

    public void k(int i14, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.R.obtainMessage(i14, onClickListener);
        }
        if (i14 == -3) {
            this.f3046x = charSequence;
            this.f3047y = message;
            this.f3048z = drawable;
        } else if (i14 == -2) {
            this.f3042t = charSequence;
            this.f3043u = message;
            this.f3044v = drawable;
        } else {
            if (i14 != -1) {
                vl.h.a("Button does not exist");
                return;
            }
            this.f3038p = charSequence;
            this.f3039q = message;
            this.f3040r = drawable;
        }
    }

    public void l(View view) {
        this.G = view;
    }

    public void m(int i14) {
        this.C = null;
        this.B = i14;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (i14 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.D.setImageResource(this.B);
            }
        }
    }

    public void n(Drawable drawable) {
        this.C = drawable;
        this.B = 0;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.D.setImageDrawable(drawable);
            }
        }
    }

    public void o(CharSequence charSequence) {
        this.f3028f = charSequence;
        TextView textView = this.F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void p(ViewGroup viewGroup, View view, int i14, int i15) {
        View viewFindViewById = this.f3025c.findViewById(androidx.appcompat.R.id.scrollIndicatorUp);
        View viewFindViewById2 = this.f3025c.findViewById(androidx.appcompat.R.id.scrollIndicatorDown);
        ViewCompat.s0(view, i14, i15);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        if (viewFindViewById2 != null) {
            viewGroup.removeView(viewFindViewById2);
        }
    }

    public void q(CharSequence charSequence) {
        this.f3027e = charSequence;
        TextView textView = this.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void r(int i14) {
        this.f3030h = null;
        this.f3031i = i14;
        this.f3036n = false;
    }

    public void s(View view) {
        this.f3030h = view;
        this.f3031i = 0;
        this.f3036n = false;
    }

    public void t(View view, int i14, int i15, int i16, int i17) {
        this.f3030h = view;
        this.f3031i = 0;
        this.f3036n = true;
        this.f3032j = i14;
        this.f3033k = i15;
        this.f3034l = i16;
        this.f3035m = i17;
    }

    public final void u(ViewGroup viewGroup) {
        int i14;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f3037o = button;
        button.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f3038p) && this.f3040r == null) {
            this.f3037o.setVisibility(8);
            i14 = 0;
        } else {
            this.f3037o.setText(this.f3038p);
            Drawable drawable = this.f3040r;
            if (drawable != null) {
                int i15 = this.f3026d;
                drawable.setBounds(0, 0, i15, i15);
                this.f3037o.setCompoundDrawables(this.f3040r, null, null, null);
            }
            this.f3037o.setVisibility(0);
            i14 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f3041s = button2;
        button2.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f3042t) && this.f3044v == null) {
            this.f3041s.setVisibility(8);
        } else {
            this.f3041s.setText(this.f3042t);
            Drawable drawable2 = this.f3044v;
            if (drawable2 != null) {
                int i16 = this.f3026d;
                drawable2.setBounds(0, 0, i16, i16);
                this.f3041s.setCompoundDrawables(this.f3044v, null, null, null);
            }
            this.f3041s.setVisibility(0);
            i14 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f3045w = button3;
        button3.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f3046x) && this.f3048z == null) {
            this.f3045w.setVisibility(8);
        } else {
            this.f3045w.setText(this.f3046x);
            Drawable drawable3 = this.f3048z;
            if (drawable3 != null) {
                int i17 = this.f3026d;
                drawable3.setBounds(0, 0, i17, i17);
                this.f3045w.setCompoundDrawables(this.f3048z, null, null, null);
            }
            this.f3045w.setVisibility(0);
            i14 |= 4;
        }
        if (z(this.f3023a)) {
            if (i14 == 1) {
                b(this.f3037o);
            } else if (i14 == 2) {
                b(this.f3041s);
            } else if (i14 == 4) {
                b(this.f3045w);
            }
        }
        if (i14 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    public final void v(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f3025c.findViewById(androidx.appcompat.R.id.scrollView);
        this.A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f3028f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.A.removeView(this.F);
        if (this.f3029g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.A.getParent();
        int iIndexOfChild = viewGroup2.indexOfChild(this.A);
        viewGroup2.removeViewAt(iIndexOfChild);
        viewGroup2.addView(this.f3029g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    public final void w(ViewGroup viewGroup) {
        View viewInflate = this.f3030h;
        if (viewInflate == null) {
            viewInflate = this.f3031i != 0 ? LayoutInflater.from(this.f3023a).inflate(this.f3031i, viewGroup, false) : null;
        }
        boolean z14 = viewInflate != null;
        if (!z14 || !a(viewInflate)) {
            this.f3025c.setFlags(DateUtils.FORMAT_NUMERIC_DATE, DateUtils.FORMAT_NUMERIC_DATE);
        }
        if (!z14) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f3025c.findViewById(androidx.appcompat.R.id.custom);
        frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        if (this.f3036n) {
            frameLayout.setPadding(this.f3032j, this.f3033k, this.f3034l, this.f3035m);
        }
        if (this.f3029g != null) {
            ((LinearLayout.LayoutParams) ((LinearLayoutCompat.a) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    public final void x(ViewGroup viewGroup) {
        if (this.G != null) {
            viewGroup.addView(this.G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f3025c.findViewById(androidx.appcompat.R.id.title_template).setVisibility(8);
            return;
        }
        this.D = (ImageView) this.f3025c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f3027e) || !this.P) {
            this.f3025c.findViewById(androidx.appcompat.R.id.title_template).setVisibility(8);
            this.D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f3025c.findViewById(androidx.appcompat.R.id.alertTitle);
        this.E = textView;
        textView.setText(this.f3027e);
        int i14 = this.B;
        if (i14 != 0) {
            this.D.setImageResource(i14);
            return;
        }
        Drawable drawable = this.C;
        if (drawable != null) {
            this.D.setImageDrawable(drawable);
        } else {
            this.E.setPadding(this.D.getPaddingLeft(), this.D.getPaddingTop(), this.D.getPaddingRight(), this.D.getPaddingBottom());
            this.D.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y() {
        View viewFindViewById;
        ListAdapter listAdapter;
        View viewFindViewById2;
        View viewFindViewById3 = this.f3025c.findViewById(androidx.appcompat.R.id.parentPanel);
        View viewFindViewById4 = viewFindViewById3.findViewById(androidx.appcompat.R.id.topPanel);
        View viewFindViewById5 = viewFindViewById3.findViewById(androidx.appcompat.R.id.contentPanel);
        View viewFindViewById6 = viewFindViewById3.findViewById(androidx.appcompat.R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(androidx.appcompat.R.id.customPanel);
        w(viewGroup);
        View viewFindViewById7 = viewGroup.findViewById(androidx.appcompat.R.id.topPanel);
        View viewFindViewById8 = viewGroup.findViewById(androidx.appcompat.R.id.contentPanel);
        View viewFindViewById9 = viewGroup.findViewById(androidx.appcompat.R.id.buttonPanel);
        ViewGroup viewGroupI = i(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupI2 = i(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupI3 = i(viewFindViewById9, viewFindViewById6);
        v(viewGroupI2);
        u(viewGroupI3);
        x(viewGroupI);
        boolean z14 = viewGroup.getVisibility() != 8;
        boolean z15 = (viewGroupI == null || viewGroupI.getVisibility() == 8) ? 0 : 1;
        boolean z16 = (viewGroupI3 == null || viewGroupI3.getVisibility() == 8) ? false : true;
        if (!z16 && viewGroupI2 != null && (viewFindViewById2 = viewGroupI2.findViewById(androidx.appcompat.R.id.textSpacerNoButtons)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (z15 != 0) {
            NestedScrollView nestedScrollView = this.A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (this.f3028f == null && this.f3029g == null) ? null : viewGroupI.findViewById(androidx.appcompat.R.id.titleDividerNoCustom);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupI2 != null && (viewFindViewById = viewGroupI2.findViewById(androidx.appcompat.R.id.textSpacerNoTitle)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = this.f3029g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z15, z16);
        }
        if (!z14) {
            View view = this.f3029g;
            if (view == null) {
                view = this.A;
            }
            if (view != null) {
                p(viewGroupI2, view, z15 | (z16 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f3029g;
        if (listView2 == null || (listAdapter = this.H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i14 = this.I;
        if (i14 > -1) {
            listView2.setItemChecked(i14, true);
            listView2.setSelection(i14);
        }
    }
}
