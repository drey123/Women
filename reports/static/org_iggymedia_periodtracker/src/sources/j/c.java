package j;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.n0;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ActionProvider;
import androidx.core.view.MenuItemCompat;
import hl.p;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f66527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f66528f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f66529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f66530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f66531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f66532d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Class[] f66533i = {MenuItem.class};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Method f66535e;

        public a(Object obj, String str) {
            this.f66534d = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f66535e = cls.getMethod(str, f66533i);
            } catch (Exception e14) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e14);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                Class<?> returnType = this.f66535e.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Method method = this.f66535e;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(this.f66534d, menuItem)).booleanValue();
                }
                method.invoke(this.f66534d, menuItem);
                return true;
            } catch (Exception e14) {
                p.a(e14);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b {
        public ActionProvider A;
        public CharSequence B;
        public CharSequence C;
        public ColorStateList D = null;
        public PorterDuff.Mode E = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Menu f66536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f66537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f66538c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f66540e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f66541f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f66542g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f66543h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f66544i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f66545j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f66546k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f66547l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f66548m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public char f66549n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f66550o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public char f66551p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f66552q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f66553r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f66554s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f66555t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f66556u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66557v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f66558w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f66559x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f66560y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f66561z;

        public b(Menu menu) {
            this.f66536a = menu;
            h();
        }

        public void a() {
            this.f66543h = true;
            i(this.f66536a.add(this.f66537b, this.f66544i, this.f66545j, this.f66546k));
        }

        public SubMenu b() {
            this.f66543h = true;
            SubMenu subMenuAddSubMenu = this.f66536a.addSubMenu(this.f66537b, this.f66544i, this.f66545j, this.f66546k);
            i(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        public final char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        public boolean d() {
            return this.f66543h;
        }

        public final Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, c.this.f66531c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e14) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e14);
                return null;
            }
        }

        public void f(AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = c.this.f66531c.obtainStyledAttributes(attributeSet, R.styleable.MenuGroup);
            this.f66537b = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MenuGroup_android_id, 0);
            this.f66538c = typedArrayObtainStyledAttributes.getInt(R.styleable.MenuGroup_android_menuCategory, 0);
            this.f66539d = typedArrayObtainStyledAttributes.getInt(R.styleable.MenuGroup_android_orderInCategory, 0);
            this.f66540e = typedArrayObtainStyledAttributes.getInt(R.styleable.MenuGroup_android_checkableBehavior, 0);
            this.f66541f = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MenuGroup_android_visible, true);
            this.f66542g = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MenuGroup_android_enabled, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            n0 n0VarU = n0.u(c.this.f66531c, attributeSet, R.styleable.MenuItem);
            this.f66544i = n0VarU.n(R.styleable.MenuItem_android_id, 0);
            this.f66545j = (n0VarU.k(R.styleable.MenuItem_android_menuCategory, this.f66538c) & (-65536)) | (n0VarU.k(R.styleable.MenuItem_android_orderInCategory, this.f66539d) & 65535);
            this.f66546k = n0VarU.p(R.styleable.MenuItem_android_title);
            this.f66547l = n0VarU.p(R.styleable.MenuItem_android_titleCondensed);
            this.f66548m = n0VarU.n(R.styleable.MenuItem_android_icon, 0);
            this.f66549n = c(n0VarU.o(R.styleable.MenuItem_android_alphabeticShortcut));
            this.f66550o = n0VarU.k(R.styleable.MenuItem_alphabeticModifiers, 4096);
            this.f66551p = c(n0VarU.o(R.styleable.MenuItem_android_numericShortcut));
            this.f66552q = n0VarU.k(R.styleable.MenuItem_numericModifiers, 4096);
            if (n0VarU.s(R.styleable.MenuItem_android_checkable)) {
                this.f66553r = n0VarU.a(R.styleable.MenuItem_android_checkable, false) ? 1 : 0;
            } else {
                this.f66553r = this.f66540e;
            }
            this.f66554s = n0VarU.a(R.styleable.MenuItem_android_checked, false);
            this.f66555t = n0VarU.a(R.styleable.MenuItem_android_visible, this.f66541f);
            this.f66556u = n0VarU.a(R.styleable.MenuItem_android_enabled, this.f66542g);
            this.f66557v = n0VarU.k(R.styleable.MenuItem_showAsAction, -1);
            this.f66561z = n0VarU.o(R.styleable.MenuItem_android_onClick);
            this.f66558w = n0VarU.n(R.styleable.MenuItem_actionLayout, 0);
            this.f66559x = n0VarU.o(R.styleable.MenuItem_actionViewClass);
            String strO = n0VarU.o(R.styleable.MenuItem_actionProviderClass);
            this.f66560y = strO;
            boolean z14 = strO != null;
            if (z14 && this.f66558w == 0 && this.f66559x == null) {
                this.A = (ActionProvider) e(strO, c.f66528f, c.this.f66530b);
            } else {
                if (z14) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.A = null;
            }
            this.B = n0VarU.p(R.styleable.MenuItem_contentDescription);
            this.C = n0VarU.p(R.styleable.MenuItem_tooltipText);
            if (n0VarU.s(R.styleable.MenuItem_iconTintMode)) {
                this.E = b0.e(n0VarU.k(R.styleable.MenuItem_iconTintMode, -1), this.E);
            } else {
                this.E = null;
            }
            if (n0VarU.s(R.styleable.MenuItem_iconTint)) {
                this.D = n0VarU.c(R.styleable.MenuItem_iconTint);
            } else {
                this.D = null;
            }
            n0VarU.x();
            this.f66543h = false;
        }

        public void h() {
            this.f66537b = 0;
            this.f66538c = 0;
            this.f66539d = 0;
            this.f66540e = 0;
            this.f66541f = true;
            this.f66542g = true;
        }

        public final void i(MenuItem menuItem) {
            boolean z14 = false;
            menuItem.setChecked(this.f66554s).setVisible(this.f66555t).setEnabled(this.f66556u).setCheckable(this.f66553r >= 1).setTitleCondensed(this.f66547l).setIcon(this.f66548m);
            int i14 = this.f66557v;
            if (i14 >= 0) {
                menuItem.setShowAsAction(i14);
            }
            if (this.f66561z != null) {
                if (c.this.f66531c.isRestricted()) {
                    j0.a("The android:onClick attribute cannot be used within a restricted context");
                    return;
                }
                menuItem.setOnMenuItemClickListener(new a(c.this.b(), this.f66561z));
            }
            if (this.f66553r >= 2) {
                if (menuItem instanceof g) {
                    ((g) menuItem).t(true);
                } else if (menuItem instanceof h) {
                    ((h) menuItem).h(true);
                }
            }
            String str = this.f66559x;
            if (str != null) {
                menuItem.setActionView((View) e(str, c.f66527e, c.this.f66529a));
                z14 = true;
            }
            int i15 = this.f66558w;
            if (i15 > 0) {
                if (z14) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i15);
                }
            }
            ActionProvider actionProvider = this.A;
            if (actionProvider != null) {
                MenuItemCompat.a(menuItem, actionProvider);
            }
            MenuItemCompat.c(menuItem, this.B);
            MenuItemCompat.g(menuItem, this.C);
            MenuItemCompat.b(menuItem, this.f66549n, this.f66550o);
            MenuItemCompat.f(menuItem, this.f66551p, this.f66552q);
            PorterDuff.Mode mode = this.E;
            if (mode != null) {
                MenuItemCompat.e(menuItem, mode);
            }
            ColorStateList colorStateList = this.D;
            if (colorStateList != null) {
                MenuItemCompat.d(menuItem, colorStateList);
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        f66527e = clsArr;
        f66528f = clsArr;
    }

    public c(Context context) {
        super(context);
        this.f66531c = context;
        Object[] objArr = {context};
        this.f66529a = objArr;
        this.f66530b = objArr;
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public Object b() {
        if (this.f66532d == null) {
            this.f66532d = a(this.f66531c);
        }
        return this.f66532d;
    }

    public final void c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        do {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                } else {
                    io.realm.internal.c.a("Expecting menu, got ".concat(name));
                    return;
                }
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z14 = false;
        boolean z15 = false;
        String str = null;
        while (!z14) {
            if (eventType == 1) {
                io.realm.internal.c.a("Unexpected end of document");
                return;
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z15 && name2.equals(str)) {
                        z15 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        bVar.h();
                    } else if (name2.equals("item")) {
                        if (!bVar.d()) {
                            ActionProvider actionProvider = bVar.A;
                            if (actionProvider == null || !actionProvider.a()) {
                                bVar.a();
                            } else {
                                bVar.b();
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z14 = true;
                    }
                }
            } else if (!z15) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    bVar.f(attributeSet);
                } else if (name3.equals("item")) {
                    bVar.g(attributeSet);
                } else if (name3.equals("menu")) {
                    c(xmlPullParser, attributeSet, bVar.b());
                } else {
                    str = name3;
                    z15 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.view.MenuInflater
    public void inflate(int i14, Menu menu) {
        if (!(menu instanceof SupportMenu)) {
            super.inflate(i14, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z14 = false;
        try {
            try {
                layout = this.f66531c.getResources().getLayout(i14);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof MenuBuilder) {
                    MenuBuilder menuBuilder = (MenuBuilder) menu;
                    if (menuBuilder.F()) {
                        menuBuilder.e0();
                        z14 = true;
                    }
                }
                c(layout, attributeSetAsAttributeSet, menu);
                if (z14) {
                    ((MenuBuilder) menu).d0();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e14) {
                throw new InflateException("Error inflating menu XML", e14);
            } catch (XmlPullParserException e15) {
                throw new InflateException("Error inflating menu XML", e15);
            }
        } catch (Throwable th4) {
            if (z14) {
                ((MenuBuilder) menu).d0();
            }
            if (layout != null) {
                layout.close();
            }
            throw th4;
        }
    }
}
