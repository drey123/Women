package com.auth0.android.provider;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.auth0.android.callback.RunnableTask;
import com.auth0.android.request.internal.e;
import com.google.androidbrowserhelper.trusted.TwaLauncher;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import t8.n;
import t8.n0;
import t8.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0016\u0018\u0000 +2\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0016\u0010\u0003J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0011¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0011¢\u0006\u0004\b\u001f\u0010\bJ\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0010¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0004\b$\u0010\u0003R\u0016\u0010'\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/auth0/android/provider/AuthenticationActivity;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/content/Intent;", "intent", "", "onNewIntent", "(Landroid/content/Intent;)V", "", "requestCode", "resultCode", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "Landroid/os/Bundle;", "outState", "onSaveInstanceState", "(Landroid/os/Bundle;)V", "savedInstanceState", "onCreate", "onResume", "onDestroy", "Landroid/content/Context;", "context", "Lt8/o;", "options", "Lt8/n;", "a", "(Landroid/content/Context;Lt8/o;)Lt8/n;", "result", "c", "Ls8/b;", "ex", "b", "(Ls8/b;)V", "d", "", "Z", "intentLaunched", "e", "Lt8/n;", "customTabsController", "i", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class AuthenticationActivity extends Activity {

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public boolean intentLaunched;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public n customTabsController;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RunnableTask {
        public b() {
        }

        @Override // com.auth0.android.callback.RunnableTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(s8.b bVar) {
            bVar.getClass();
            AuthenticationActivity.this.b(bVar);
        }
    }

    public n a(Context context, o options) {
        context.getClass();
        options.getClass();
        return new n(context, options, new TwaLauncher(context));
    }

    public void b(s8.b ex3) {
        ex3.getClass();
        n0.f147635a.c(ex3);
        finish();
    }

    public void c(Intent result) {
        n0.f(result);
    }

    public final void d() {
        Bundle extras = getIntent().getExtras();
        extras.getClass();
        Uri uri = (Uri) extras.getParcelable("com.auth0.android.EXTRA_AUTHORIZE_URI");
        Parcelable parcelable = extras.getParcelable("com.auth0.android.EXTRA_CT_OPTIONS");
        parcelable.getClass();
        boolean z14 = extras.getBoolean("com.auth0.android.EXTRA_LAUNCH_AS_TWA", false);
        n nVarA = a(this, (o) parcelable);
        this.customTabsController = nVarA;
        nVarA.getClass();
        nVarA.e();
        n nVar = this.customTabsController;
        nVar.getClass();
        uri.getClass();
        nVar.g(uri, z14, e.f30235c.a(), new b());
    }

    @Override // android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (resultCode == 0) {
            data = new Intent();
        }
        c(data);
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (savedInstanceState != null) {
            this.intentLaunched = savedInstanceState.getBoolean("com.auth0.android.EXTRA_INTENT_LAUNCHED", false);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        n nVar = this.customTabsController;
        if (nVar != null) {
            nVar.getClass();
            nVar.h();
            this.customTabsController = null;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        Intent intent = getIntent();
        if (!this.intentLaunched && intent.getExtras() == null) {
            finish();
            return;
        }
        if (!this.intentLaunched) {
            this.intentLaunched = true;
            d();
        } else {
            if (intent.getData() == null) {
                setResult(0);
            }
            c(intent);
            finish();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        outState.putBoolean("com.auth0.android.EXTRA_INTENT_LAUNCHED", this.intentLaunched);
    }

    /* JADX INFO: renamed from: com.auth0.android.provider.AuthenticationActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context, Uri uri, boolean z14, o oVar) {
            context.getClass();
            uri.getClass();
            oVar.getClass();
            Intent intent = new Intent(context, (Class<?>) AuthenticationActivity.class);
            intent.putExtra("com.auth0.android.EXTRA_AUTHORIZE_URI", uri);
            intent.putExtra("com.auth0.android.EXTRA_LAUNCH_AS_TWA", z14);
            intent.putExtra("com.auth0.android.EXTRA_CT_OPTIONS", oVar);
            intent.addFlags(67108864);
            context.startActivity(intent);
        }

        public Companion() {
        }
    }
}
