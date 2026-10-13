package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ActionProvider;
import androidx.core.view.r0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class MenuBuilder implements SupportMenu {
    public static final int[] A = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f3284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Callback f3287e;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f3295m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f3296n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f3297o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f3298p;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g f3306x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3308z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3294l = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3299q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3300r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3301s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3302t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3303u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f3304v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CopyOnWriteArrayList f3305w = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3307y = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f3288f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f3289g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3290h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f3291i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f3292j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3293k = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    @RestrictTo
    public interface Callback {
        boolean a(MenuBuilder menuBuilder, MenuItem menuItem);

        void b(MenuBuilder menuBuilder);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface ItemInvoker {
        boolean b(g gVar);
    }

    public MenuBuilder(Context context) {
        this.f3283a = context;
        this.f3284b = context.getResources();
        c0(true);
    }

    public static int B(int i14) {
        int i15 = ((-65536) & i14) >> 16;
        if (i15 >= 0) {
            int[] iArr = A;
            if (i15 < iArr.length) {
                return (i14 & 65535) | (iArr[i15] << 16);
            }
        }
        vl.h.a("order does not contain a valid category.");
        return 0;
    }

    public static int n(ArrayList arrayList, int i14) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((g) arrayList.get(size)).f() <= i14) {
                return size + 1;
            }
        }
        return 0;
    }

    public boolean A() {
        return this.f3302t;
    }

    public Resources C() {
        return this.f3284b;
    }

    public ArrayList E() {
        boolean z14 = this.f3290h;
        ArrayList arrayList = this.f3289g;
        if (!z14) {
            return arrayList;
        }
        arrayList.clear();
        int size = this.f3288f.size();
        for (int i14 = 0; i14 < size; i14++) {
            g gVar = (g) this.f3288f.get(i14);
            if (gVar.isVisible()) {
                this.f3289g.add(gVar);
            }
        }
        this.f3290h = false;
        this.f3293k = true;
        return this.f3289g;
    }

    public boolean F() {
        return !this.f3299q;
    }

    public boolean G() {
        return this.f3307y;
    }

    public boolean H() {
        return this.f3285c;
    }

    public boolean I() {
        return this.f3286d;
    }

    public void J(g gVar) {
        this.f3293k = true;
        L(true);
    }

    public void K(g gVar) {
        this.f3290h = true;
        L(true);
    }

    public void L(boolean z14) {
        if (this.f3299q) {
            this.f3300r = true;
            if (z14) {
                this.f3301s = true;
                return;
            }
            return;
        }
        if (z14) {
            this.f3290h = true;
            this.f3293k = true;
        }
        i(z14);
    }

    public boolean M(MenuItem menuItem, int i14) {
        return N(menuItem, null, i14);
    }

    public boolean N(MenuItem menuItem, MenuPresenter menuPresenter, int i14) {
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        boolean zK = gVar.k();
        ActionProvider actionProviderA = gVar.a();
        boolean z14 = actionProviderA != null && actionProviderA.a();
        if (gVar.j()) {
            boolean zExpandActionView = gVar.expandActionView() | zK;
            if (zExpandActionView) {
                e(true);
            }
            return zExpandActionView;
        }
        if (!gVar.hasSubMenu() && !z14) {
            if ((i14 & 1) == 0) {
                e(true);
            }
            return zK;
        }
        if ((i14 & 4) == 0) {
            e(false);
        }
        if (!gVar.hasSubMenu()) {
            gVar.x(new m(u(), this, gVar));
        }
        m mVar = (m) gVar.getSubMenu();
        if (z14) {
            actionProviderA.e(mVar);
        }
        boolean zJ = j(mVar, menuPresenter) | zK;
        if (!zJ) {
            e(true);
        }
        return zJ;
    }

    public final void O(int i14, boolean z14) {
        if (i14 < 0 || i14 >= this.f3288f.size()) {
            return;
        }
        this.f3288f.remove(i14);
        if (z14) {
            L(true);
        }
    }

    public void P(MenuPresenter menuPresenter) {
        for (WeakReference weakReference : this.f3305w) {
            MenuPresenter menuPresenter2 = (MenuPresenter) weakReference.get();
            if (menuPresenter2 == null || menuPresenter2 == menuPresenter) {
                this.f3305w.remove(weakReference);
            }
        }
    }

    public void Q(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(t());
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            MenuItem item = getItem(i14);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).Q(bundle);
            }
        }
        int i15 = bundle.getInt("android:menu:expandedactionview");
        if (i15 <= 0 || (menuItemFindItem = findItem(i15)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void R(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i14 = 0; i14 < size; i14++) {
            MenuItem item = getItem(i14);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).R(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(t(), sparseArray);
        }
    }

    public void S(Callback callback) {
        this.f3287e = callback;
    }

    public MenuBuilder T(int i14) {
        this.f3294l = i14;
        return this;
    }

    public void U(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f3288f.size();
        e0();
        for (int i14 = 0; i14 < size; i14++) {
            g gVar = (g) this.f3288f.get(i14);
            if (gVar.getGroupId() == groupId && gVar.m() && gVar.isCheckable()) {
                gVar.s(gVar == menuItem);
            }
        }
        d0();
    }

    public MenuBuilder V(int i14) {
        X(0, null, i14, null, null);
        return this;
    }

    public MenuBuilder W(Drawable drawable) {
        X(0, null, 0, drawable, null);
        return this;
    }

    public final void X(int i14, CharSequence charSequence, int i15, Drawable drawable, View view) {
        Resources resourcesC = C();
        if (view != null) {
            this.f3298p = view;
            this.f3296n = null;
            this.f3297o = null;
        } else {
            if (i14 > 0) {
                this.f3296n = resourcesC.getText(i14);
            } else if (charSequence != null) {
                this.f3296n = charSequence;
            }
            if (i15 > 0) {
                this.f3297o = ContextCompat.e(u(), i15);
            } else if (drawable != null) {
                this.f3297o = drawable;
            }
            this.f3298p = null;
        }
        L(false);
    }

    public MenuBuilder Y(int i14) {
        X(i14, null, 0, null, null);
        return this;
    }

    public MenuBuilder Z(CharSequence charSequence) {
        X(0, charSequence, 0, null, null);
        return this;
    }

    public MenuItem a(int i14, int i15, int i16, CharSequence charSequence) {
        int iB = B(i16);
        g gVarG = g(i14, i15, i16, iB, charSequence, this.f3294l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f3295m;
        if (contextMenuInfo != null) {
            gVarG.v(contextMenuInfo);
        }
        ArrayList arrayList = this.f3288f;
        arrayList.add(n(arrayList, iB), gVarG);
        L(true);
        return gVarG;
    }

    public MenuBuilder a0(View view) {
        X(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(int i14) {
        return a(0, 0, 0, this.f3284b.getString(i14));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i14, int i15, int i16, ComponentName componentName, Intent[] intentArr, Intent intent, int i17, MenuItem[] menuItemArr) {
        int i18;
        PackageManager packageManager = this.f3283a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i17 & 1) == 0) {
            removeGroup(i14);
        }
        for (int i19 = 0; i19 < size; i19++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i19);
            int i24 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i24 < 0 ? intent : intentArr[i24]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i14, i15, i16, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i18 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i18] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i14, int i15, int i16, CharSequence charSequence) {
        g gVar = (g) a(i14, i15, i16, charSequence);
        m mVar = new m(this.f3283a, this, gVar);
        gVar.x(mVar);
        return mVar;
    }

    public void b(MenuPresenter menuPresenter) {
        c(menuPresenter, this.f3283a);
    }

    public void b0(boolean z14) {
        this.f3308z = z14;
    }

    public void c(MenuPresenter menuPresenter, Context context) {
        this.f3305w.add(new WeakReference(menuPresenter));
        menuPresenter.h(context, this);
        this.f3293k = true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final void c0(boolean z14) {
        boolean z15;
        if (z14) {
            z15 = this.f3284b.getConfiguration().keyboard != 1 && r0.j(ViewConfiguration.get(this.f3283a), this.f3283a);
        }
        this.f3286d = z15;
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f3306x;
        if (gVar != null) {
            f(gVar);
        }
        this.f3288f.clear();
        L(true);
    }

    public void clearHeader() {
        this.f3297o = null;
        this.f3296n = null;
        this.f3298p = null;
        L(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        Callback callback = this.f3287e;
        if (callback != null) {
            callback.b(this);
        }
    }

    public void d0() {
        this.f3299q = false;
        if (this.f3300r) {
            this.f3300r = false;
            L(this.f3301s);
        }
    }

    public final void e(boolean z14) {
        if (this.f3303u) {
            return;
        }
        this.f3303u = true;
        for (WeakReference weakReference : this.f3305w) {
            MenuPresenter menuPresenter = (MenuPresenter) weakReference.get();
            if (menuPresenter == null) {
                this.f3305w.remove(weakReference);
            } else {
                menuPresenter.b(this, z14);
            }
        }
        this.f3303u = false;
    }

    public void e0() {
        if (this.f3299q) {
            return;
        }
        this.f3299q = true;
        this.f3300r = false;
        this.f3301s = false;
    }

    public boolean f(g gVar) {
        boolean zG = false;
        if (!this.f3305w.isEmpty() && this.f3306x == gVar) {
            e0();
            for (WeakReference weakReference : this.f3305w) {
                MenuPresenter menuPresenter = (MenuPresenter) weakReference.get();
                if (menuPresenter != null) {
                    zG = menuPresenter.g(this, gVar);
                    if (zG) {
                        break;
                    }
                } else {
                    this.f3305w.remove(weakReference);
                }
            }
            d0();
            if (zG) {
                this.f3306x = null;
            }
        }
        return zG;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i14) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            g gVar = (g) this.f3288f.get(i15);
            if (gVar.getItemId() == i14) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (menuItemFindItem = gVar.getSubMenu().findItem(i14)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final g g(int i14, int i15, int i16, int i17, CharSequence charSequence, int i18) {
        return new g(this, i14, i15, i16, i17, charSequence, i18);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i14) {
        return (MenuItem) this.f3288f.get(i14);
    }

    public boolean h(MenuBuilder menuBuilder, MenuItem menuItem) {
        Callback callback = this.f3287e;
        return callback != null && callback.a(menuBuilder, menuItem);
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f3308z) {
            return true;
        }
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((g) this.f3288f.get(i14)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z14) {
        if (this.f3305w.isEmpty()) {
            return;
        }
        e0();
        for (WeakReference weakReference : this.f3305w) {
            MenuPresenter menuPresenter = (MenuPresenter) weakReference.get();
            if (menuPresenter == null) {
                this.f3305w.remove(weakReference);
            } else {
                menuPresenter.e(z14);
            }
        }
        d0();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i14, KeyEvent keyEvent) {
        return p(i14, keyEvent) != null;
    }

    public final boolean j(m mVar, MenuPresenter menuPresenter) {
        if (this.f3305w.isEmpty()) {
            return false;
        }
        boolean zJ = menuPresenter != null ? menuPresenter.j(mVar) : false;
        for (WeakReference weakReference : this.f3305w) {
            MenuPresenter menuPresenter2 = (MenuPresenter) weakReference.get();
            if (menuPresenter2 == null) {
                this.f3305w.remove(weakReference);
            } else if (!zJ) {
                zJ = menuPresenter2.j(mVar);
            }
        }
        return zJ;
    }

    public boolean k(g gVar) {
        boolean zD = false;
        if (this.f3305w.isEmpty()) {
            return false;
        }
        e0();
        for (WeakReference weakReference : this.f3305w) {
            MenuPresenter menuPresenter = (MenuPresenter) weakReference.get();
            if (menuPresenter != null) {
                zD = menuPresenter.d(this, gVar);
                if (zD) {
                    break;
                }
            } else {
                this.f3305w.remove(weakReference);
            }
        }
        d0();
        if (zD) {
            this.f3306x = gVar;
        }
        return zD;
    }

    public int l(int i14) {
        return m(i14, 0);
    }

    public int m(int i14, int i15) {
        int size = size();
        if (i15 < 0) {
            i15 = 0;
        }
        while (i15 < size) {
            if (((g) this.f3288f.get(i15)).getGroupId() == i14) {
                return i15;
            }
            i15++;
        }
        return -1;
    }

    public int o(int i14) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            if (((g) this.f3288f.get(i15)).getItemId() == i14) {
                return i15;
            }
        }
        return -1;
    }

    public g p(int i14, KeyEvent keyEvent) {
        ArrayList arrayList = this.f3304v;
        arrayList.clear();
        q(arrayList, i14, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (g) arrayList.get(0);
        }
        boolean zH = H();
        for (int i15 = 0; i15 < size; i15++) {
            g gVar = (g) arrayList.get(i15);
            char alphabeticShortcut = zH ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zH && alphabeticShortcut == '\b' && i14 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i14, int i15) {
        return M(findItem(i14), i15);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i14, KeyEvent keyEvent, int i15) {
        g gVarP = p(i14, keyEvent);
        boolean zM = gVarP != null ? M(gVarP, i15) : false;
        if ((i15 & 2) != 0) {
            e(true);
        }
        return zM;
    }

    public void q(List list, int i14, KeyEvent keyEvent) {
        boolean zH = H();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i14 == 67) {
            int size = this.f3288f.size();
            for (int i15 = 0; i15 < size; i15++) {
                g gVar = (g) this.f3288f.get(i15);
                if (gVar.hasSubMenu()) {
                    ((MenuBuilder) gVar.getSubMenu()).q(list, i14, keyEvent);
                }
                char alphabeticShortcut = zH ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
                if ((modifiers & 69647) == ((zH ? gVar.getAlphabeticModifiers() : gVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zH && alphabeticShortcut == '\b' && i14 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    public void r() {
        ArrayList arrayListE = E();
        if (this.f3293k) {
            boolean zF = false;
            for (WeakReference weakReference : this.f3305w) {
                MenuPresenter menuPresenter = (MenuPresenter) weakReference.get();
                if (menuPresenter == null) {
                    this.f3305w.remove(weakReference);
                } else {
                    zF |= menuPresenter.f();
                }
            }
            ArrayList arrayList = this.f3291i;
            if (zF) {
                arrayList.clear();
                this.f3292j.clear();
                int size = arrayListE.size();
                for (int i14 = 0; i14 < size; i14++) {
                    g gVar = (g) arrayListE.get(i14);
                    if (gVar.l()) {
                        this.f3291i.add(gVar);
                    } else {
                        this.f3292j.add(gVar);
                    }
                }
            } else {
                arrayList.clear();
                this.f3292j.clear();
                this.f3292j.addAll(E());
            }
            this.f3293k = false;
        }
    }

    @Override // android.view.Menu
    public void removeGroup(int i14) {
        int iL = l(i14);
        if (iL >= 0) {
            int size = this.f3288f.size() - iL;
            int i15 = 0;
            while (true) {
                int i16 = i15 + 1;
                if (i15 >= size || ((g) this.f3288f.get(iL)).getGroupId() != i14) {
                    break;
                }
                O(iL, false);
                i15 = i16;
            }
            L(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i14) {
        O(o(i14), true);
    }

    public ArrayList s() {
        r();
        return this.f3291i;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i14, boolean z14, boolean z15) {
        int size = this.f3288f.size();
        for (int i15 = 0; i15 < size; i15++) {
            g gVar = (g) this.f3288f.get(i15);
            if (gVar.getGroupId() == i14) {
                gVar.t(z15);
                gVar.setCheckable(z14);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z14) {
        this.f3307y = z14;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i14, boolean z14) {
        int size = this.f3288f.size();
        for (int i15 = 0; i15 < size; i15++) {
            g gVar = (g) this.f3288f.get(i15);
            if (gVar.getGroupId() == i14) {
                gVar.setEnabled(z14);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i14, boolean z14) {
        int size = this.f3288f.size();
        boolean z15 = false;
        for (int i15 = 0; i15 < size; i15++) {
            g gVar = (g) this.f3288f.get(i15);
            if (gVar.getGroupId() == i14 && gVar.y(z14)) {
                z15 = true;
            }
        }
        if (z15) {
            L(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z14) {
        this.f3285c = z14;
        L(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f3288f.size();
    }

    public String t() {
        return "android:menu:actionviewstates";
    }

    public Context u() {
        return this.f3283a;
    }

    public g v() {
        return this.f3306x;
    }

    public Drawable w() {
        return this.f3297o;
    }

    public CharSequence x() {
        return this.f3296n;
    }

    public View y() {
        return this.f3298p;
    }

    public ArrayList z() {
        r();
        return this.f3292j;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public MenuItem add(int i14, int i15, int i16, CharSequence charSequence) {
        return a(i14, i15, i16, charSequence);
    }

    public MenuBuilder D() {
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(int i14, int i15, int i16, int i17) {
        return a(i14, i15, i16, this.f3284b.getString(i17));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i14) {
        return addSubMenu(0, 0, 0, this.f3284b.getString(i14));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i14, int i15, int i16, int i17) {
        return addSubMenu(i14, i15, i16, this.f3284b.getString(i17));
    }
}
