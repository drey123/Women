package wa;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Api;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Account f161309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f161310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f161311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f161312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f161313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f161314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f161315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f161316h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yb.a f161317i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f161318j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Account f161319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public n.b f161320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f161321c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f161322d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yb.a f161323e = yb.a.I;

        public d a() {
            return new d(this.f161319a, this.f161320b, null, 0, null, this.f161321c, this.f161322d, this.f161323e, false);
        }

        public a b(String str) {
            this.f161321c = str;
            return this;
        }

        public final a c(Collection collection) {
            if (this.f161320b == null) {
                this.f161320b = new n.b();
            }
            this.f161320b.addAll(collection);
            return this;
        }

        public final a d(Account account) {
            this.f161319a = account;
            return this;
        }

        public final a e(String str) {
            this.f161322d = str;
            return this;
        }
    }

    public d(Account account, Set set, Map map, int i14, View view, String str, String str2, yb.a aVar, boolean z14) {
        this.f161309a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f161310b = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f161312d = map;
        this.f161314f = view;
        this.f161313e = i14;
        this.f161315g = str;
        this.f161316h = str2;
        this.f161317i = aVar == null ? yb.a.I : aVar;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            androidx.appcompat.widget.y.a(it.next());
            throw null;
        }
        this.f161311c = Collections.unmodifiableSet(hashSet);
    }

    public Account a() {
        return this.f161309a;
    }

    public String b() {
        Account account = this.f161309a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account c() {
        Account account = this.f161309a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set d() {
        return this.f161311c;
    }

    public Set e(Api api) {
        androidx.appcompat.widget.y.a(this.f161312d.get(api));
        return this.f161310b;
    }

    public String f() {
        return this.f161315g;
    }

    public Set g() {
        return this.f161310b;
    }

    public final yb.a h() {
        return this.f161317i;
    }

    public final Integer i() {
        return this.f161318j;
    }

    public final String j() {
        return this.f161316h;
    }

    public final void k(Integer num) {
        this.f161318j = num;
    }
}
