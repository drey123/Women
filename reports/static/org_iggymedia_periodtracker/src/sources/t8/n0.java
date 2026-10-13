package t8;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.auth0.android.callback.Callback;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f147635a = new n0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f147636b = kotlin.jvm.internal.n0.b(n0.class).Q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static h0 f147637c;

    public static final a d(r8.b bVar) {
        bVar.getClass();
        return new a(bVar);
    }

    public static final void e() {
        f147637c = null;
    }

    public static final boolean f(Intent intent) {
        if (f147637c == null) {
            Log.w(f147636b, "There is no previous instance of this provider.");
            return false;
        }
        g gVar = new g(intent);
        h0 h0Var = f147637c;
        h0Var.getClass();
        boolean zB = h0Var.b(gVar);
        if (zB) {
            e();
        }
        return zB;
    }

    public final void c(s8.b bVar) {
        bVar.getClass();
        h0 h0Var = f147637c;
        h0Var.getClass();
        h0Var.a(bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final C4794a f147638l = new C4794a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r8.b f147639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f147640b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f147641c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f0 f147642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f147643e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f147644f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f147645g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f147646h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public o f147647i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f147648j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f147649k;

        public a(r8.b bVar) {
            bVar.getClass();
            this.f147639a = bVar;
            this.f147640b = new LinkedHashMap();
            this.f147641c = new LinkedHashMap();
            this.f147644f = "https";
            o oVarA = o.c().a();
            oVarA.getClass();
            this.f147647i = oVarA;
        }

        public final void a(Context context, Callback callback) {
            context.getClass();
            callback.getClass();
            n0.e();
            if (!this.f147647i.b(context.getPackageManager())) {
                callback.a(new s8.b("a0.browser_not_available", "No compatible Browser application is installed."));
                return;
            }
            String str = this.f147646h;
            if (str != null) {
                Uri uri = Uri.parse(str);
                String queryParameter = uri.getQueryParameter("organization");
                String queryParameter2 = uri.getQueryParameter("invitation");
                if (queryParameter == null || StringsKt.r0(queryParameter) || queryParameter2 == null || StringsKt.r0(queryParameter2)) {
                    callback.a(new s8.b("a0.invalid_invitation_url", "The invitation URL provided doesn't contain the 'organization' or 'invitation' values."));
                    return;
                } else {
                    this.f147640b.put("organization", queryParameter);
                    this.f147640b.put("invitation", queryParameter2);
                }
            }
            com.auth0.android.provider.a aVar = new com.auth0.android.provider.a(this.f147639a, callback, this.f147640b, this.f147647i, this.f147649k);
            aVar.r(this.f147641c);
            aVar.u(this.f147642d);
            aVar.t(this.f147648j);
            aVar.s(this.f147643e);
            n0.f147637c = aVar;
            if (this.f147645g == null) {
                this.f147645g = k.b(this.f147644f, context.getApplicationContext().getPackageName(), this.f147639a.e());
            }
            String str2 = this.f147645g;
            str2.getClass();
            aVar.v(context, str2, 110);
        }

        public final a b(String str) {
            str.getClass();
            this.f147640b.put("audience", str);
            return this;
        }

        public final a c(String str) {
            str.getClass();
            this.f147640b.put("connection", str);
            return this;
        }

        public final a d(Map map) {
            map.getClass();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    this.f147640b.put(str, value.toString());
                }
            }
            return this;
        }

        public final a e(String str) {
            str.getClass();
            this.f147645g = str;
            return this;
        }

        public final a f(String str) {
            str.getClass();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            if (!Intrinsics.d(str, lowerCase)) {
                Log.w(n0.f147636b, "Please provide the scheme in lowercase and make sure it's the same configured in the intent filter. Android expects the scheme to be lowercase.");
            }
            this.f147644f = str;
            return this;
        }

        public final a g(String str) {
            str.getClass();
            this.f147640b.put("scope", str);
            return this;
        }

        /* JADX INFO: renamed from: t8.n0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4794a {
            public /* synthetic */ C4794a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C4794a() {
            }
        }
    }
}
