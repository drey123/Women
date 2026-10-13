package kf;

import android.text.TextUtils;
import gm.t;
import gm.u;
import gm.w;
import gm.z;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.commonmark.parser.PostProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d implements PostProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends gm.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pattern f71995a = Pattern.compile("^\\[([xX\\s])]\\s+(.*)");

        public b() {
        }

        @Override // org.commonmark.node.Visitor
        public void F(t tVar) {
            u uVarC = tVar.c();
            if (uVarC instanceof w) {
                u uVarC2 = uVarC.c();
                if (uVarC2 instanceof z) {
                    Matcher matcher = f71995a.matcher(((z) uVarC2).m());
                    if (matcher.matches()) {
                        boolean z14 = true;
                        String strGroup = matcher.group(1);
                        if (!"x".equals(strGroup) && !"X".equals(strGroup)) {
                            z14 = false;
                        }
                        kf.b bVar = new kf.b(z14);
                        w wVar = new w();
                        tVar.i(bVar);
                        String strGroup2 = matcher.group(2);
                        if (!TextUtils.isEmpty(strGroup2)) {
                            wVar.b(new z(strGroup2));
                        }
                        tf.d.a(wVar, uVarC2);
                        bVar.b(wVar);
                        tf.d.a(bVar, uVarC);
                        tVar.l();
                        j(bVar);
                        return;
                    }
                }
            }
            j(tVar);
        }
    }

    @Override // org.commonmark.parser.PostProcessor
    public u a(u uVar) {
        uVar.a(new b());
        return uVar;
    }
}
