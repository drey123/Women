package vp3;

import eq3.c;
import eq3.g;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.intellij.markdown.flavours.MarkdownFlavourDescriptor;
import org.intellij.markdown.parser.MarkerProcessorFactory;
import org.intellij.markdown.parser.sequentialparsers.d;
import rp3.e;
import yp3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a implements MarkdownFlavourDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f159049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f159050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MarkerProcessorFactory f159051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f159052d;

    /* JADX INFO: renamed from: vp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5142a extends d {
        @Override // org.intellij.markdown.parser.sequentialparsers.d
        public List a() {
            return w.r(new eq3.a(v.e(e.J)), new eq3.b(), new eq3.d(), new eq3.e(), new g(), new org.intellij.markdown.parser.sequentialparsers.b(new c()));
        }
    }

    public a(boolean z14, boolean z15) {
        this.f159049a = z14;
        this.f159050b = z15;
        this.f159051c = b.a.f159055a;
        this.f159052d = new C5142a();
    }

    @Override // org.intellij.markdown.flavours.MarkdownFlavourDescriptor
    public d a() {
        return this.f159052d;
    }

    @Override // org.intellij.markdown.flavours.MarkdownFlavourDescriptor
    public yp3.c c() {
        return new yp3.c(new f());
    }

    public /* synthetic */ a(boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14, (i14 & 2) != 0 ? false : z15);
    }
}
