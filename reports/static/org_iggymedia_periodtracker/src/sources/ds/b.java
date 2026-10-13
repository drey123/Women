package ds;

import android.content.Context;
import com.appsflyer.share.LinkGenerator;
import com.appsflyer.share.ShareInviteHelper;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.appsflyer.R;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f41870a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a implements LinkGenerator.ResponseListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f41871a;

        public a(CancellableContinuation cancellableContinuation) {
            this.f41871a = cancellableContinuation;
        }

        @Override // com.appsflyer.share.LinkGenerator.ResponseListener
        public void onResponse(String str) {
            str.getClass();
            this.f41871a.resumeWith(q.b(str));
        }

        @Override // com.appsflyer.share.LinkGenerator.ResponseListener
        public void onResponseError(String str) {
            CancellableContinuation cancellableContinuation = this.f41871a;
            q.a aVar = q.f164679e;
            cancellableContinuation.resumeWith(q.b(r.a(new ds.a("Can't generate short deeplink: " + str))));
        }
    }

    public b(Context context) {
        context.getClass();
        this.f41870a = context;
    }

    public final Object b(String str, Map map, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        LinkGenerator linkGeneratorGenerateInviteUrl = ShareInviteHelper.generateInviteUrl(this.f41870a);
        linkGeneratorGenerateInviteUrl.addParameters(map);
        linkGeneratorGenerateInviteUrl.addParameter("deep_link_value", str);
        linkGeneratorGenerateInviteUrl.generateLink(this.f41870a, new a(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public final String c() {
        String string = this.f41870a.getString(R.string.appsflyer_ddl_host);
        string.getClass();
        return string;
    }
}
